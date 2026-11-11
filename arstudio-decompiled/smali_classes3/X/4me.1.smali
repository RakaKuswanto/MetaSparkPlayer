.class public abstract LX/4me;
.super LX/4mg;
.source ""

# interfaces
.implements LX/1jT;
.implements LX/4rF;
.implements LX/4rE;
.implements LX/4fC;
.implements LX/4s0;


# static fields
.field public static final A03:[LX/4lB;


# instance fields
.field public A00:LX/4jI;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/4lB;

    .line 2
    .line 3
    sput-object v0, LX/4me;->A03:[LX/4lB;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4mg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4me;->A02:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/4ja;)F
    .locals 2

    .line 0
    sget-object v0, LX/4jf;->CENTER:LX/4jf;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4ja;->A0S(LX/4jf;)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/4id;->A09(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/4id;->A0A(F)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public static A02(LX/1bI;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1bI;->A02()LX/1bH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/1bI;->A02()LX/1bH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/1bH;->A00:I

    .line 13
    .line 14
    return v0
.end method

.method public static A03(LX/4mm;)LX/4jG;
    .locals 2

    .line 0
    new-instance v1, LX/4iX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4iX;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4jG;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/4jG;-><init>(LX/4iX;LX/4mm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A04()LX/4YZ;
    .locals 1

    .line 0
    new-instance v0, LX/4YZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4YZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A05(LX/4mm;)LX/6MF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4mm;->A05:LX/4nU;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/4nU;->A02:LX/6MF;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A06(LX/4mg;LX/4mm;)LX/4ju;
    .locals 3

    .line 0
    new-instance v0, LX/4mR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4mR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/4ju;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LX/4ju;-><init>(LX/4mm;LX/4mR;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/4ju;->A01:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4ju;->A00:LX/4mR;

    .line 17
    .line 18
    iput-object p0, v0, LX/4mR;->A00:LX/4mg;

    .line 19
    .line 20
    return-object v2
.end method

.method public static A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A09(LX/4mm;LX/4p5;LX/4fC;LX/4ol;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p0, p1, LX/4p5;->A00:LX/4mm;

    .line 3
    .line 4
    iput-object p2, p1, LX/4p5;->A01:LX/4fC;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, LX/4ol;->A01(LX/4p5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0A(LX/4nC;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4nC;->A00:LX/4mT;

    .line 1
    .line 2
    iget-object p0, p0, LX/4mT;->A00:LX/4mm;

    .line 3
    .line 4
    check-cast p1, LX/6Np;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4mm;->A02()LX/4nC;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0B(LX/4me;LX/4hu;LX/4jM;F)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, LX/4hu;->A00(F)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p1}, LX/4jI;->A0K(LX/4jM;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0C(LX/2fW;)V
    .locals 5

    .line 0
    const-class v4, LX/37j;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/37j;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v3}, LX/37j;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2fW;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0a(LX/3iC;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4YD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4YD;

    .line 6
    .line 7
    iget-boolean v1, v0, LX/4YD;->A0X:Z

    .line 8
    .line 9
    check-cast p1, LX/4YF;

    .line 10
    .line 11
    iget-object v0, p1, LX/4YF;->A06:[Landroid/text/style/ClickableSpan;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A0b()Landroid/util/SparseArray;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4me;->A0c()LX/4jI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/4jI;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/4jI;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final A0c()LX/4jI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4me;->A00:LX/4jI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4jI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4jI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4me;->A00:LX/4jI;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A0d(LX/4mm;)LX/4mg;
    .locals 36

    move-object/from16 v2, p0

    instance-of v1, v2, LX/4iR;

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/4iR;

    .line 599313
    iget-object v5, v1, LX/4iR;->A02:LX/1bF;

    iget v9, v1, LX/4iR;->A00:I

    .line 599314
    const v4, 0x7f1300d6

    .line 599315
    new-instance v2, LX/4f8;

    invoke-direct {v2}, LX/4f8;-><init>()V

    .line 599316
    const/4 v12, 0x0

    .line 599317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599318
    iget-object v7, v0, LX/4mm;->A0D:LX/4hu;

    .line 599319
    invoke-static {v0, v2}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599320
    invoke-static {v2, v4}, LX/4jI;->A05(LX/4me;I)V

    .line 599321
    :try_start_0
    invoke-virtual {v2, v0, v4}, LX/4me;->A0o(LX/4mm;I)V

    goto/16 :goto_43
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 599322
    :cond_0
    instance-of v1, v2, LX/4iS;

    if-eqz v1, :cond_11

    check-cast v2, LX/4iS;

    .line 599323
    iget-object v13, v2, LX/4iS;->A05:LX/1bH;

    iget-boolean v1, v2, LX/4iS;->A07:Z

    move/from16 v24, v1

    iget-object v1, v2, LX/4iS;->A04:LX/4nC;

    move-object/from16 v23, v1

    iget v6, v2, LX/4iS;->A01:I

    iget v5, v2, LX/4iS;->A00:I

    iget v3, v2, LX/4iS;->A02:I

    iget-object v1, v2, LX/4iS;->A03:LX/4nC;

    move-object/from16 v22, v1

    iget-boolean v14, v2, LX/4iS;->A06:Z

    .line 599324
    const/4 v4, 0x0

    .line 599325
    invoke-static {v0, v4}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 599326
    const/4 v15, 0x0

    .line 599327
    invoke-virtual {v1, v15}, LX/4id;->A0A(F)V

    instance-of v2, v13, LX/1bN;

    move/from16 v20, v2

    .line 599328
    invoke-static {v0, v4}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v12

    .line 599329
    const/16 v19, 0x0

    .line 599330
    invoke-virtual {v12, v15}, LX/4id;->A0A(F)V

    sget-object v2, LX/4je;->CENTER:LX/4je;

    .line 599331
    iget-object v11, v12, LX/4jZ;->A00:LX/4mO;

    .line 599332
    iput-object v2, v11, LX/4mO;->A01:LX/4je;

    .line 599333
    if-eqz v14, :cond_10

    .line 599334
    sget-object v2, LX/4jf;->FLEX_END:LX/4jf;

    :goto_0
    invoke-virtual {v12, v2}, LX/4jZ;->A0S(LX/4jf;)V

    .line 599335
    iput-boolean v14, v11, LX/4mO;->A05:Z

    .line 599336
    const/4 v10, 0x0

    .line 599337
    invoke-static {v0, v10}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v4

    .line 599338
    iget-object v2, v13, LX/1bH;->A01:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 599339
    invoke-virtual {v4, v2}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 599340
    invoke-virtual {v4, v6}, LX/4jF;->A0T(I)V

    .line 599341
    invoke-virtual {v4, v5}, LX/4jF;->A0R(I)V

    .line 599342
    iget-object v2, v4, LX/4jF;->A01:LX/4YD;

    iput v3, v2, LX/4YD;->A0O:I

    .line 599343
    sget-object v18, LX/4jM;->LEFT:LX/4jM;

    const v3, 0x7f07002a

    if-eqz v14, :cond_1

    .line 599344
    const v3, 0x7f07000d

    .line 599345
    :cond_1
    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v17, LX/4jM;->TOP:LX/4jM;

    const/16 v16, 0x0

    const v3, 0x7f07002d

    if-eqz v14, :cond_2

    const/4 v3, 0x0

    .line 599346
    :cond_2
    move-object/from16 v2, v17

    invoke-virtual {v4, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v9, LX/4jM;->BOTTOM:LX/4jM;

    if-nez v14, :cond_3

    const v2, 0x7f07002d

    if-eqz v20, :cond_4

    .line 599347
    :cond_3
    const/4 v2, 0x0

    .line 599348
    :cond_4
    invoke-virtual {v4, v9, v2}, LX/4id;->A0K(LX/4jM;I)V

    .line 599349
    invoke-virtual {v4}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v2

    .line 599350
    invoke-virtual {v12, v2}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599351
    new-instance v8, LX/4iV;

    invoke-direct {v8}, LX/4iV;-><init>()V

    .line 599352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599353
    iget-object v7, v0, LX/4mm;->A0D:LX/4hu;

    .line 599354
    invoke-static {v0, v8}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599355
    iget-object v6, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 599356
    invoke-static {v6, v8}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 599357
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const-string v2, "color"

    .line 599358
    invoke-static {v2, v4, v10, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v3

    .line 599359
    move/from16 v2, v24

    iput-boolean v2, v8, LX/4iV;->A02:Z

    .line 599360
    invoke-virtual {v8}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/4jI;->A09(F)V

    .line 599361
    sget-object v2, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    iget v2, v2, LX/4Nn;->attr:I

    .line 599362
    invoke-virtual {v7, v2}, LX/4hu;->A01(I)I

    move-result v2

    iput v2, v8, LX/4iV;->A00:I

    .line 599363
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 599364
    sget-object v2, LX/4Nn;->PRIMARY_BUTTON_BACKGROUND:LX/4Nn;

    iget v2, v2, LX/4Nn;->attr:I

    .line 599365
    invoke-virtual {v7, v2}, LX/4hu;->A01(I)I

    move-result v2

    iput v2, v8, LX/4iV;->A01:I

    .line 599366
    const v2, 0x7f07002a

    .line 599367
    invoke-virtual {v7, v2}, LX/4hu;->A02(I)I

    move-result v10

    .line 599368
    move-object/from16 v2, v18

    invoke-static {v8, v2, v10}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 599369
    sget-object v10, LX/4jM;->RIGHT:LX/4jM;

    if-nez v14, :cond_5

    const/high16 v19, 0x41600000    # 14.0f

    .line 599370
    :cond_5
    move/from16 v2, v19

    invoke-virtual {v7, v2}, LX/4hu;->A00(F)I

    move-result v2

    .line 599371
    invoke-static {v8, v10, v2}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 599372
    const/4 v2, 0x0

    if-eqz v14, :cond_6

    .line 599373
    const v2, 0x7f070004

    .line 599374
    :cond_6
    invoke-virtual {v7, v2}, LX/4hu;->A02(I)I

    move-result v10

    .line 599375
    move-object/from16 v2, v17

    invoke-static {v8, v2, v10}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 599376
    if-eqz v14, :cond_7

    .line 599377
    const v16, 0x7f070004

    .line 599378
    :cond_7
    move/from16 v2, v16

    invoke-virtual {v7, v2}, LX/4hu;->A02(I)I

    move-result v2

    .line 599379
    invoke-static {v8, v9, v2}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 599380
    invoke-static {v8}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v9

    .line 599381
    iget v2, v9, LX/4l7;->A0B:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/4l7;->A0B:I

    .line 599382
    move-object/from16 v2, v21

    iput-object v2, v9, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 599383
    invoke-static {v3, v4, v5}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 599384
    invoke-virtual {v12, v8}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599385
    move-object/from16 v2, v23

    invoke-virtual {v12, v2}, LX/4id;->A0D(LX/4nC;)V

    .line 599386
    invoke-virtual {v1, v11}, LX/4ja;->A0R(LX/4mg;)V

    if-eqz v20, :cond_9c

    .line 599387
    check-cast v13, LX/1bN;

    .line 599388
    new-instance v2, LX/4f9;

    invoke-direct {v2}, LX/4f9;-><init>()V

    .line 599389
    invoke-static {v0, v2}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599390
    invoke-static {v6, v2}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 599391
    const v4, 0x7f1300d6

    sget-object v3, LX/4OX;->A0b:[I

    .line 599392
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 599393
    const v3, 0x7f0815a6

    invoke-static {v6, v3}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 599394
    invoke-static {v3}, LX/4Z4;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 599395
    const/4 v3, 0x5

    .line 599396
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 599397
    invoke-static {v3, v9}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 599398
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    move-result-object v10

    .line 599399
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v3, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    iget v3, v3, LX/4Nn;->attr:I

    .line 599400
    invoke-virtual {v4, v3, v10, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 599401
    sget-object v4, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 599402
    const/high16 v3, 0x41400000    # 12.0f

    .line 599403
    invoke-static {v2, v7, v4, v3}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 599404
    iget v3, v10, Landroid/util/TypedValue;->data:I

    .line 599405
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 599406
    iput-object v3, v2, LX/4f9;->A07:Landroid/content/res/ColorStateList;

    .line 599407
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 599408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 599409
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4jI;->A08(F)V

    .line 599410
    sget-object v4, LX/4jM;->ALL:LX/4jM;

    .line 599411
    const/high16 v3, 0x40400000    # 3.0f

    .line 599412
    invoke-virtual {v7, v3}, LX/4hu;->A00(F)I

    move-result v3

    .line 599413
    invoke-static {v2, v4, v3}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 599414
    iget-object v3, v13, LX/1bN;->A00:Ljava/lang/String;

    .line 599415
    iput-object v3, v2, LX/4f9;->A0L:Ljava/lang/CharSequence;

    .line 599416
    move-object/from16 v3, v22

    iput-object v3, v2, LX/4f9;->A0B:LX/4nC;

    .line 599417
    const/high16 v3, 0x41800000    # 16.0f

    .line 599418
    invoke-virtual {v7, v3}, LX/4hu;->A00(F)I

    move-result v3

    iput v3, v2, LX/4f9;->A05:I

    .line 599419
    const/high16 v3, 0x42180000    # 38.0f

    .line 599420
    invoke-virtual {v7, v3}, LX/4hu;->A00(F)I

    move-result v4

    .line 599421
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4jI;->A0D(I)V

    .line 599422
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 599423
    iget-object v3, v2, LX/4f9;->A0H:LX/4p5;

    if-nez v3, :cond_8

    .line 599424
    const v3, 0x3c165452

    .line 599425
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 599426
    :cond_8
    iput-object v3, v2, LX/4f9;->A0H:LX/4p5;

    .line 599427
    iget-object v3, v2, LX/4f9;->A0C:LX/4p5;

    if-nez v3, :cond_9

    .line 599428
    const v3, -0x3005830

    .line 599429
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 599430
    :cond_9
    iput-object v3, v2, LX/4f9;->A0C:LX/4p5;

    .line 599431
    iget-object v3, v2, LX/4f9;->A0F:LX/4p5;

    if-nez v3, :cond_a

    .line 599432
    const v3, -0x19a8f5ae

    .line 599433
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 599434
    :cond_a
    iput-object v3, v2, LX/4f9;->A0F:LX/4p5;

    .line 599435
    iget-object v3, v2, LX/4f9;->A0E:LX/4p5;

    if-nez v3, :cond_b

    .line 599436
    const v3, -0x54184e6a

    .line 599437
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 599438
    :cond_b
    iput-object v3, v2, LX/4f9;->A0E:LX/4p5;

    .line 599439
    iget-object v3, v2, LX/4f9;->A0J:LX/4p5;

    if-nez v3, :cond_c

    .line 599440
    const v3, 0x7cbc7dc6

    .line 599441
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 599442
    :cond_c
    iput-object v3, v2, LX/4f9;->A0J:LX/4p5;

    .line 599443
    iget-object v3, v2, LX/4f9;->A0G:LX/4p5;

    if-nez v3, :cond_d

    .line 599444
    const v3, -0x749664c

    .line 599445
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 599446
    :cond_d
    iput-object v3, v2, LX/4f9;->A0G:LX/4p5;

    .line 599447
    iget-object v3, v2, LX/4f9;->A0D:LX/4p5;

    if-nez v3, :cond_e

    .line 599448
    const v3, 0x279137b0

    .line 599449
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 599450
    :cond_e
    iput-object v3, v2, LX/4f9;->A0D:LX/4p5;

    .line 599451
    iget-object v3, v2, LX/4f9;->A0I:LX/4p5;

    if-nez v3, :cond_f

    .line 599452
    const v3, -0x200fa68f

    .line 599453
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 599454
    :cond_f
    iput-object v3, v2, LX/4f9;->A0I:LX/4p5;

    goto/16 :goto_44

    .line 599455
    :cond_10
    sget-object v2, LX/4jf;->SPACE_BETWEEN:LX/4jf;

    goto/16 :goto_0

    :cond_11
    instance-of v1, v2, LX/4if;

    if-eqz v1, :cond_1a

    move-object v4, v2

    check-cast v4, LX/4if;

    .line 599456
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 599457
    check-cast v1, LX/4jc;

    .line 599458
    iget-object v2, v1, LX/4jc;->A01:Ljava/lang/Boolean;

    iget v6, v1, LX/4jc;->A00:I

    iget-object v3, v4, LX/4if;->A02:LX/1bH;

    iget-object v10, v4, LX/4if;->A01:LX/1bK;

    .line 599459
    iget v5, v3, LX/1bH;->A00:I

    .line 599460
    invoke-virtual {v10}, LX/1bK;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 599461
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bH;

    .line 599462
    iget v1, v1, LX/1bH;->A00:I

    .line 599463
    if-eq v1, v5, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_12
    const/4 v9, -0x1

    .line 599464
    :cond_13
    invoke-virtual {v10}, LX/1bK;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 599465
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v8

    .line 599466
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bH;

    .line 599467
    iget v1, v1, LX/1bH;->A00:I

    .line 599468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v1, v5, 0x1

    .line 599469
    invoke-static {v4, v8, v5}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 599470
    move v5, v1

    goto :goto_2

    .line 599471
    :cond_14
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v5

    .line 599472
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bH;

    .line 599473
    iget v1, v1, LX/1bH;->A00:I

    .line 599474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 599475
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 599476
    const-class v19, LX/4if;

    const/4 v1, 0x3

    .line 599477
    invoke-static {v10, v1}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 599478
    invoke-static {v4, v9}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 599479
    const/4 v1, 0x2

    aput-object v11, v4, v1

    sget-object v18, LX/4iI;->REBIND:LX/4iI;

    const-string v20, "SurveyRatingMatrixSubquestionComponent"

    const v22, 0x28480653

    .line 599480
    move-object/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v22}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v1

    .line 599481
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 599482
    :cond_15
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    move-result-object v11

    .line 599483
    iget-object v10, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 599484
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v14, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    iget v1, v14, LX/4Nn;->attr:I

    const/4 v9, 0x1

    .line 599485
    invoke-virtual {v4, v1, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 599486
    const/4 v7, 0x0

    .line 599487
    invoke-static {v0, v7}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 599488
    const/high16 v4, 0x3f800000    # 1.0f

    .line 599489
    invoke-virtual {v1, v4}, LX/4id;->A09(F)V

    sget-object v4, LX/4jM;->BOTTOM:LX/4jM;

    const/high16 v8, 0x41200000    # 10.0f

    .line 599490
    invoke-virtual {v1, v4, v8}, LX/4id;->A0H(LX/4jM;F)V

    .line 599491
    invoke-static {v0, v7}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v13

    .line 599492
    sget-object v8, LX/4jf;->SPACE_BETWEEN:LX/4jf;

    .line 599493
    invoke-virtual {v13, v8}, LX/4jZ;->A0S(LX/4jf;)V

    .line 599494
    const/4 v8, 0x0

    .line 599495
    invoke-static {v0, v8}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v12

    .line 599496
    iget-object v3, v3, LX/1bH;->A01:Ljava/lang/String;

    .line 599497
    invoke-virtual {v12, v3}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    const v3, 0x7f07007d

    .line 599498
    invoke-virtual {v12, v3}, LX/4jF;->A0T(I)V

    iget v3, v14, LX/4Nn;->attr:I

    .line 599499
    invoke-virtual {v12, v3}, LX/4jF;->A0R(I)V

    sget-object v14, LX/4jM;->LEFT:LX/4jM;

    const v3, 0x7f07002a

    .line 599500
    invoke-virtual {v12, v14, v3}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v14, LX/4jM;->TOP:LX/4jM;

    const v3, 0x7f07002d

    .line 599501
    invoke-virtual {v12, v14, v3}, LX/4id;->A0K(LX/4jM;I)V

    const v3, 0x7f070006

    .line 599502
    invoke-virtual {v12, v4, v3}, LX/4id;->A0K(LX/4jM;I)V

    .line 599503
    invoke-virtual {v13, v12}, LX/4jZ;->A0Q(LX/4id;)V

    const/4 v3, -0x1

    if-ne v6, v3, :cond_17

    const/4 v12, 0x0

    .line 599504
    :goto_4
    invoke-virtual {v13, v12}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599505
    invoke-virtual {v1, v13}, LX/4ja;->A0Q(LX/4id;)V

    .line 599506
    const-class v19, LX/4if;

    sget-object v18, LX/4iI;->REBIND:LX/4iI;

    const-string v20, "SurveyRatingMatrixSubquestionComponent"

    const v22, 0x25213f40

    move-object/from16 v17, v0

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v22}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v3

    .line 599507
    invoke-virtual {v1, v3}, LX/4id;->A0D(LX/4nC;)V

    .line 599508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 599509
    invoke-static {v0, v7}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v14

    .line 599510
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v16

    if-eqz v2, :cond_19

    .line 599511
    :cond_16
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bH;

    .line 599512
    iget v2, v3, LX/1bH;->A00:I

    .line 599513
    if-ne v6, v2, :cond_16

    .line 599514
    const v2, 0x7f130202

    .line 599515
    invoke-static {v0, v2}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v5

    .line 599516
    iget-object v2, v3, LX/1bH;->A01:Ljava/lang/String;

    .line 599517
    invoke-virtual {v5, v2}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    sget-object v3, LX/4jM;->LEFT:LX/4jM;

    const v2, 0x7f07002a

    .line 599518
    invoke-virtual {v5, v3, v2}, LX/4id;->A0K(LX/4jM;I)V

    const v2, 0x7f07000d

    .line 599519
    invoke-virtual {v5, v4, v2}, LX/4id;->A0K(LX/4jM;I)V

    .line 599520
    invoke-virtual {v5}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v2

    .line 599521
    invoke-virtual {v14, v2}, LX/4ja;->A0R(LX/4mg;)V

    goto :goto_5

    .line 599522
    :cond_17
    new-instance v12, LX/4j0;

    invoke-direct {v12}, LX/4j0;-><init>()V

    .line 599523
    iget-object v14, v0, LX/4mm;->A0D:LX/4hu;

    .line 599524
    invoke-static {v0, v12}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599525
    invoke-static {v10, v12}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 599526
    const v15, 0x7f081684

    .line 599527
    iget-object v3, v14, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v3, v15}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 599528
    iput-object v3, v12, LX/4j0;->A01:Landroid/graphics/drawable/Drawable;

    .line 599529
    iget v3, v11, Landroid/util/TypedValue;->data:I

    .line 599530
    iput v3, v12, LX/4j0;->A00:I

    .line 599531
    sget-object v11, LX/4jM;->RIGHT:LX/4jM;

    .line 599532
    const/high16 v3, 0x41b00000    # 22.0f

    .line 599533
    invoke-static {v12, v14, v11, v3}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 599534
    const/4 v11, 0x0

    .line 599535
    invoke-virtual {v12}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/4jI;->A09(F)V

    .line 599536
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    const/high16 v11, 0x43340000    # 180.0f

    .line 599537
    :cond_18
    invoke-virtual {v12}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/4jI;->A0B(F)V

    .line 599538
    goto/16 :goto_4

    .line 599539
    :cond_19
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1bH;

    .line 599540
    iget v13, v15, LX/1bH;->A00:I

    .line 599541
    invoke-static {v5, v13}, LX/4BF;->A13(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v12

    .line 599542
    check-cast v12, LX/4nC;

    .line 599543
    new-instance v11, LX/4iS;

    invoke-direct {v11}, LX/4iS;-><init>()V

    .line 599544
    invoke-static {v0, v11}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599545
    invoke-static {v10, v11}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 599546
    const/4 v7, 0x3

    new-array v4, v7, [Ljava/lang/String;

    const-string v2, "isSelected"

    aput-object v2, v4, v8

    const-string v2, "optionClickHandler"

    aput-object v2, v4, v9

    const/4 v2, 0x2

    const-string v3, "responseOption"

    .line 599547
    invoke-static {v3, v4, v2, v7}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v3

    .line 599548
    iput-object v15, v11, LX/4iS;->A05:LX/1bH;

    .line 599549
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 599550
    invoke-static {v6, v13}, LX/001;->A1O(II)Z

    move-result v2

    .line 599551
    iput-boolean v2, v11, LX/4iS;->A07:Z

    .line 599552
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 599553
    iput-boolean v9, v11, LX/4iS;->A06:Z

    .line 599554
    iput-object v12, v11, LX/4iS;->A04:LX/4nC;

    .line 599555
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 599556
    invoke-static {v3, v4, v7}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 599557
    invoke-virtual {v14, v11}, LX/4ja;->A0R(LX/4mg;)V

    goto :goto_6

    .line 599558
    :cond_1a
    instance-of v1, v2, LX/4ir;

    if-eqz v1, :cond_1c

    move-object v1, v2

    check-cast v1, LX/4ir;

    .line 599559
    iget-object v9, v1, LX/4ir;->A01:LX/1bK;

    iget-object v8, v1, LX/4ir;->A00:LX/4nC;

    .line 599560
    const/4 v3, 0x0

    .line 599561
    invoke-static {v0, v3}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 599562
    invoke-static {v1}, LX/4me;->A01(LX/4ja;)F

    move-result v7

    .line 599563
    invoke-virtual {v9}, LX/1bK;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 599564
    invoke-static {v0, v3}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v14

    .line 599565
    invoke-virtual {v14, v7}, LX/4id;->A09(F)V

    .line 599566
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1bH;

    .line 599567
    new-instance v11, LX/4if;

    invoke-direct {v11}, LX/4if;-><init>()V

    .line 599568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599569
    invoke-static {v0, v11}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599570
    invoke-static {v11, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 599571
    const/4 v10, 0x3

    new-array v5, v10, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "question"

    aput-object v2, v5, v4

    const/4 v6, 0x1

    const-string v2, "questionAnsweredHandler"

    aput-object v2, v5, v6

    const/4 v3, 0x2

    const-string v2, "responseOption"

    .line 599572
    invoke-static {v2, v5, v3, v10}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v2

    .line 599573
    iput-object v12, v11, LX/4if;->A02:LX/1bH;

    .line 599574
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 599575
    iput-object v9, v11, LX/4if;->A01:LX/1bK;

    .line 599576
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 599577
    iput-object v8, v11, LX/4if;->A00:LX/4nC;

    .line 599578
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 599579
    invoke-static {v2, v5, v10}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 599580
    invoke-virtual {v14, v11}, LX/4ja;->A0R(LX/4mg;)V

    .line 599581
    invoke-static {v0}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    move-result-object v5

    .line 599582
    const v2, 0x7f08173b

    .line 599583
    invoke-virtual {v5, v2}, LX/4hm;->A0Q(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 599584
    iget-object v4, v5, LX/4hm;->A01:LX/4ft;

    iput-object v2, v4, LX/4ft;->A01:Landroid/widget/ImageView$ScaleType;

    .line 599585
    invoke-virtual {v5, v7}, LX/4id;->A09(F)V

    .line 599586
    invoke-static {v5}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 599587
    invoke-virtual {v2, v3}, LX/4jI;->A0D(I)V

    .line 599588
    iget-object v3, v5, LX/4hm;->A02:Ljava/util/BitSet;

    iget-object v2, v5, LX/4hm;->A03:[Ljava/lang/String;

    invoke-static {v3, v2, v6}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 599589
    invoke-virtual {v14, v4}, LX/4ja;->A0R(LX/4mg;)V

    goto :goto_7

    .line 599590
    :cond_1b
    iget-object v2, v14, LX/4ja;->A00:LX/4mP;

    goto/16 :goto_44

    .line 599591
    :cond_1c
    instance-of v1, v2, LX/4ig;

    if-eqz v1, :cond_20

    check-cast v2, LX/4ig;

    .line 599592
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 599593
    check-cast v1, LX/4jV;

    .line 599594
    iget-object v5, v2, LX/4ig;->A02:LX/1bI;

    iget v4, v2, LX/4ig;->A00:I

    iget v3, v1, LX/4jV;->A00:I

    .line 599595
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v2

    .line 599596
    iget-object v1, v5, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 599597
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1bH;

    .line 599598
    iget v1, v7, LX/1bH;->A00:I

    .line 599599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 599600
    const-class v11, LX/4ig;

    .line 599601
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    move-result-object v1

    .line 599602
    invoke-static {v1, v5, v7}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599603
    sget-object v10, LX/4iI;->REBIND:LX/4iI;

    const-string v12, "SurveyRadioButtonQuestionComponent"

    const v14, 0x28480653

    move-object v9, v0

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v1

    .line 599604
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 599605
    :cond_1d
    const-class v10, LX/4ig;

    const/4 v7, 0x1

    .line 599606
    invoke-static {v5, v7}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    .line 599607
    sget-object v9, LX/4iI;->REBIND:LX/4iI;

    const-string v11, "SurveyRadioButtonQuestionComponent"

    const v13, -0x708e1afe

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v13

    .line 599608
    const/4 v9, 0x0

    .line 599609
    invoke-static {v0, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 599610
    invoke-static {v1}, LX/4me;->A01(LX/4ja;)F

    move-result v8

    .line 599611
    invoke-static {v0, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v6

    .line 599612
    invoke-virtual {v6, v8}, LX/4id;->A09(F)V

    .line 599613
    iget-object v5, v5, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 599614
    invoke-static {v0, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v12

    .line 599615
    invoke-virtual {v12, v8}, LX/4id;->A09(F)V

    .line 599616
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1bH;

    const/4 v15, 0x0

    .line 599617
    new-instance v14, LX/4iS;

    invoke-direct {v14}, LX/4iS;-><init>()V

    .line 599618
    invoke-static {v0, v14}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599619
    if-eqz v4, :cond_1e

    .line 599620
    invoke-static {v14, v4}, LX/4jI;->A05(LX/4me;I)V

    .line 599621
    :try_start_1
    invoke-virtual {v14, v0, v4}, LX/4me;->A0o(LX/4mm;I)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    .line 599622
    invoke-static {v14, v0, v5}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 599623
    :cond_1e
    :goto_a
    invoke-static {v14, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 599624
    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/String;

    const-string v5, "isSelected"

    aput-object v5, v10, v15

    const-string v5, "optionClickHandler"

    aput-object v5, v10, v7

    const/4 v5, 0x2

    const-string v9, "responseOption"

    .line 599625
    invoke-static {v9, v10, v5, v11}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v9

    .line 599626
    iput-object v8, v14, LX/4iS;->A05:LX/1bH;

    .line 599627
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 599628
    iget v8, v8, LX/1bH;->A00:I

    .line 599629
    if-ne v8, v3, :cond_1f

    const/4 v15, 0x1

    .line 599630
    :cond_1f
    iput-boolean v15, v14, LX/4iS;->A07:Z

    .line 599631
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 599632
    invoke-static {v2, v8}, LX/4BF;->A13(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    .line 599633
    check-cast v5, LX/4nC;

    .line 599634
    iput-object v5, v14, LX/4iS;->A04:LX/4nC;

    .line 599635
    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    .line 599636
    iput-object v13, v14, LX/4iS;->A03:LX/4nC;

    .line 599637
    invoke-static {v9, v10, v11}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 599638
    invoke-virtual {v12, v14}, LX/4ja;->A0R(LX/4mg;)V

    goto :goto_9

    .line 599639
    :cond_20
    instance-of v1, v2, LX/4is;

    if-eqz v1, :cond_23

    move-object v1, v2

    check-cast v1, LX/4is;

    .line 599640
    iget-object v10, v1, LX/4is;->A06:LX/1bE;

    iget v13, v1, LX/4is;->A04:I

    iget v12, v1, LX/4is;->A03:I

    iget v11, v1, LX/4is;->A05:I

    iget v6, v1, LX/4is;->A01:I

    iget v5, v1, LX/4is;->A00:I

    iget v4, v1, LX/4is;->A02:I

    .line 599641
    const/4 v1, 0x0

    .line 599642
    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v9

    .line 599643
    sget-object v1, LX/4jf;->CENTER:LX/4jf;

    .line 599644
    invoke-virtual {v9, v1}, LX/4ja;->A0S(LX/4jf;)V

    sget-object v2, LX/4je;->CENTER:LX/4je;

    .line 599645
    iget-object v1, v9, LX/4ja;->A00:LX/4mP;

    .line 599646
    iput-object v2, v1, LX/4mP;->A00:LX/4je;

    .line 599647
    sget-object v3, LX/4jM;->TOP:LX/4jM;

    const v2, 0x7f070014

    .line 599648
    invoke-virtual {v9, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    const v2, 0x7f07003b

    .line 599649
    invoke-virtual {v9, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v2, LX/4jM;->LEFT:LX/4jM;

    const v3, 0x7f07001a

    .line 599650
    invoke-virtual {v9, v2, v3}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v2, LX/4jM;->RIGHT:LX/4jM;

    .line 599651
    invoke-virtual {v9, v2, v3}, LX/4id;->A0J(LX/4jM;I)V

    .line 599652
    const/4 v8, 0x0

    .line 599653
    invoke-static {v0, v8}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v7

    .line 599654
    iget-object v3, v10, LX/1bE;->A00:LX/1ca;

    .line 599655
    check-cast v3, LX/1Bn;

    const v2, 0x36452d

    .line 599656
    invoke-virtual {v3, v2}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    move-result-object v2

    .line 599657
    invoke-virtual {v7, v2}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 599658
    invoke-virtual {v7, v13}, LX/4jF;->A0T(I)V

    .line 599659
    invoke-virtual {v7, v12}, LX/4jF;->A0R(I)V

    .line 599660
    iget-object v2, v7, LX/4jF;->A01:LX/4YD;

    iput v11, v2, LX/4YD;->A0O:I

    .line 599661
    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    const/high16 v2, 0x40000000    # 2.0f

    .line 599662
    invoke-virtual {v7, v3, v2}, LX/4id;->A0G(LX/4jM;F)V

    .line 599663
    invoke-virtual {v7}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v2

    .line 599664
    invoke-virtual {v9, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 599665
    iget-boolean v2, v10, LX/1bE;->A01:Z

    .line 599666
    if-eqz v2, :cond_22

    .line 599667
    invoke-static {v0, v8}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v2

    .line 599668
    const v0, 0x7f1202ba

    .line 599669
    invoke-virtual {v2, v0}, LX/4jF;->A0S(I)V

    .line 599670
    invoke-virtual {v2, v6}, LX/4jF;->A0T(I)V

    .line 599671
    invoke-virtual {v2, v5}, LX/4jF;->A0R(I)V

    .line 599672
    iget-object v0, v2, LX/4jF;->A01:LX/4YD;

    iput v4, v0, LX/4YD;->A0O:I

    .line 599673
    invoke-virtual {v2}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v5

    .line 599674
    :cond_21
    :goto_b
    invoke-virtual {v9, v5}, LX/4ja;->A0R(LX/4mg;)V

    return-object v1

    .line 599675
    :cond_22
    const/4 v5, 0x0

    goto :goto_b

    :cond_23
    instance-of v1, v2, LX/6In;

    if-eqz v1, :cond_24

    move-object v1, v2

    check-cast v1, LX/6In;

    .line 599676
    iget-object v3, v1, LX/6In;->A00:LX/1bC;

    .line 599677
    const/4 v1, 0x0

    .line 599678
    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 599679
    sget-object v2, LX/4jf;->CENTER:LX/4jf;

    invoke-virtual {v1, v2}, LX/4ja;->A0S(LX/4jf;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LX/4id;->A09(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/4id;->A0A(F)V

    .line 599680
    iget-object v2, v3, LX/1bC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 599681
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 599682
    invoke-static {v6}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 599683
    new-instance v5, LX/2nf;

    invoke-direct {v5}, LX/2nf;-><init>()V

    .line 599684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599685
    iget-object v3, v0, LX/4mm;->A0D:LX/4hu;

    .line 599686
    invoke-static {v0, v5}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599687
    invoke-static {v5, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 599688
    sget-object v2, LX/3IC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 599689
    iput-object v2, v5, LX/2nf;->A03:Ljava/lang/Object;

    .line 599690
    invoke-static {v4}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 599691
    iput-object v2, v5, LX/2nf;->A00:Landroid/net/Uri;

    .line 599692
    sget-object v4, LX/4jM;->ALL:LX/4jM;

    const v2, 0x7f07001a

    .line 599693
    invoke-virtual {v3, v2}, LX/4hu;->A02(I)I

    move-result v3

    .line 599694
    invoke-virtual {v5}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/4jI;->A0K(LX/4jM;I)V

    .line 599695
    invoke-virtual {v1, v5}, LX/4ja;->A0R(LX/4mg;)V

    goto :goto_c

    .line 599696
    :cond_24
    instance-of v1, v2, LX/4im;

    if-eqz v1, :cond_29

    move-object v4, v2

    check-cast v4, LX/4im;

    .line 599697
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v2

    .line 599698
    check-cast v2, LX/4k6;

    .line 599699
    iget-object v1, v4, LX/4im;->A04:LX/1kz;

    move-object/from16 v35, v1

    iget-object v3, v4, LX/4im;->A03:LX/3IB;

    iget-object v1, v4, LX/4im;->A02:Landroid/app/Dialog;

    move-object/from16 v23, v1

    iget v5, v4, LX/4im;->A00:I

    iget v4, v4, LX/4im;->A01:I

    iget-object v1, v2, LX/4k6;->A00:LX/1bG;

    move-object/from16 v22, v1

    .line 599700
    sget v1, LX/2eq;->ADi:I

    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 599701
    move-object/from16 v1, v22

    instance-of v1, v1, LX/1bA;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8f

    .line 599702
    move-object/from16 v1, v22

    check-cast v1, LX/1bA;

    move-object/from16 v34, v1

    .line 599703
    iget v13, v3, LX/3IB;->A00:I

    .line 599704
    iget-boolean v9, v3, LX/3IB;->A02:Z

    .line 599705
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v2

    .line 599706
    iget-object v1, v1, LX/1bA;->A01:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 599707
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v11

    :cond_25
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1bC;

    .line 599708
    instance-of v1, v6, LX/1bD;

    const/4 v7, 0x1

    if-nez v1, :cond_26

    .line 599709
    instance-of v1, v6, LX/1bI;

    if-eqz v1, :cond_27

    move-object v1, v6

    check-cast v1, LX/1bI;

    .line 599710
    iget-boolean v1, v1, LX/1bI;->A01:Z

    .line 599711
    if-nez v1, :cond_27

    .line 599712
    :cond_26
    :goto_e
    and-int/2addr v9, v7

    .line 599713
    instance-of v1, v6, LX/1bE;

    if-eqz v1, :cond_25

    .line 599714
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 599715
    :cond_27
    instance-of v1, v6, LX/1bK;

    if-eqz v1, :cond_28

    instance-of v1, v6, LX/1bJ;

    if-nez v1, :cond_28

    goto :goto_e

    :cond_28
    const/4 v7, 0x0

    goto :goto_e

    .line 599716
    :cond_29
    instance-of v1, v2, LX/4iW;

    if-eqz v1, :cond_2a

    move-object v1, v2

    check-cast v1, LX/4iW;

    .line 599717
    iget-object v7, v1, LX/4iW;->A00:Landroid/app/Dialog;

    .line 599718
    const/4 v5, 0x0

    .line 599719
    invoke-static {v0, v5}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 599720
    iget-object v4, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 599721
    invoke-static {v4}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 599722
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 599723
    iget-object v2, v1, LX/4id;->A00:LX/4me;

    .line 599724
    invoke-static {v2, v3}, LX/4jI;->A04(LX/4me;I)V

    .line 599725
    invoke-static {v0, v5}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v9

    .line 599726
    const/high16 v2, 0x3f800000    # 1.0f

    .line 599727
    invoke-virtual {v9, v2}, LX/4id;->A09(F)V

    sget-object v2, LX/4jf;->CENTER:LX/4jf;

    .line 599728
    invoke-virtual {v9, v2}, LX/4ja;->A0S(LX/4jf;)V

    sget-object v2, LX/4je;->CENTER:LX/4je;

    .line 599729
    iget-object v5, v9, LX/4ja;->A00:LX/4mP;

    .line 599730
    iput-object v2, v5, LX/4mP;->A01:LX/4je;

    .line 599731
    const/4 v6, 0x0

    .line 599732
    invoke-static {v0}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    move-result-object v10

    .line 599733
    const v2, 0x7f08175b

    .line 599734
    invoke-virtual {v10, v2}, LX/4hm;->A0Q(I)V

    .line 599735
    const/high16 v2, 0x43120000    # 146.0f

    .line 599736
    iget-object v8, v10, LX/4id;->A02:LX/4hu;

    invoke-virtual {v8, v2}, LX/4hu;->A00(F)I

    move-result v3

    .line 599737
    iget-object v2, v10, LX/4id;->A00:LX/4me;

    .line 599738
    invoke-static {v2, v3}, LX/4jI;->A04(LX/4me;I)V

    .line 599739
    const/high16 v2, 0x430c0000    # 140.0f

    .line 599740
    invoke-virtual {v8, v2}, LX/4hu;->A00(F)I

    move-result v3

    .line 599741
    invoke-static {v10}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 599742
    invoke-virtual {v2, v3}, LX/4jI;->A0D(I)V

    .line 599743
    iget-object v3, v10, LX/4hm;->A02:Ljava/util/BitSet;

    iget-object v2, v10, LX/4hm;->A03:[Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v3, v2, v8}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 599744
    iget-object v2, v10, LX/4hm;->A01:LX/4ft;

    .line 599745
    invoke-virtual {v9, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 599746
    invoke-static {v0, v6}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v3

    .line 599747
    const v2, 0x7f1202b4

    .line 599748
    invoke-virtual {v3, v2}, LX/4jF;->A0S(I)V

    const v2, 0x7f070082

    .line 599749
    invoke-virtual {v3, v2}, LX/4jF;->A0T(I)V

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 599750
    iget-object v2, v3, LX/4jF;->A01:LX/4YD;

    iput-object v11, v2, LX/4YD;->A0R:Landroid/text/Layout$Alignment;

    .line 599751
    sget-object v10, LX/4jM;->TOP:LX/4jM;

    const/high16 v2, 0x42080000    # 34.0f

    .line 599752
    invoke-virtual {v3, v10, v2}, LX/4id;->A0G(LX/4jM;F)V

    sget-object v2, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    iget v2, v2, LX/4Nn;->attr:I

    .line 599753
    invoke-virtual {v3, v2}, LX/4jF;->A0R(I)V

    .line 599754
    invoke-virtual {v3}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v2

    .line 599755
    invoke-virtual {v9, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 599756
    invoke-static {v0, v6}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v3

    .line 599757
    const v2, 0x7f1202b0

    .line 599758
    invoke-virtual {v3, v2}, LX/4jF;->A0S(I)V

    const v2, 0x7f070023

    .line 599759
    invoke-virtual {v3, v2}, LX/4jF;->A0T(I)V

    .line 599760
    iget-object v2, v3, LX/4jF;->A01:LX/4YD;

    iput-object v11, v2, LX/4YD;->A0R:Landroid/text/Layout$Alignment;

    .line 599761
    const/high16 v2, 0x40c00000    # 6.0f

    .line 599762
    invoke-virtual {v3, v10, v2}, LX/4id;->A0G(LX/4jM;F)V

    sget-object v2, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    iget v2, v2, LX/4Nn;->attr:I

    .line 599763
    invoke-virtual {v3, v2}, LX/4jF;->A0R(I)V

    .line 599764
    invoke-virtual {v3}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v2

    .line 599765
    invoke-virtual {v9, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 599766
    invoke-virtual {v1, v5}, LX/4ja;->A0R(LX/4mg;)V

    .line 599767
    new-instance v2, LX/4iT;

    invoke-direct {v2}, LX/4iT;-><init>()V

    .line 599768
    iget-object v11, v0, LX/4mm;->A0D:LX/4hu;

    .line 599769
    invoke-static {v0, v2}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599770
    invoke-static {v4, v2}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 599771
    const v3, 0x7f1202b3

    .line 599772
    invoke-virtual {v11, v3}, LX/4hu;->A03(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/4iT;->A0B:Ljava/lang/CharSequence;

    .line 599773
    const v3, 0x7f070022

    .line 599774
    invoke-virtual {v11, v3}, LX/4hu;->A02(I)I

    move-result v3

    iput v3, v2, LX/4iT;->A03:I

    .line 599775
    sget-object v10, LX/4jM;->BOTTOM:LX/4jM;

    .line 599776
    const/high16 v3, 0x41980000    # 19.0f

    .line 599777
    invoke-static {v2, v11, v10, v3}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 599778
    sget-object v9, LX/4jM;->RIGHT:LX/4jM;

    .line 599779
    const/high16 v3, 0x42400000    # 48.0f

    .line 599780
    invoke-static {v2, v11, v9, v3}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 599781
    sget-object v3, LX/4Nn;->ACCENT:LX/4Nn;

    iget v3, v3, LX/4Nn;->attr:I

    .line 599782
    invoke-virtual {v11, v3}, LX/4hu;->A01(I)I

    move-result v3

    iput v3, v2, LX/4iT;->A00:I

    .line 599783
    sget-object v4, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 599784
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4jI;->A0N(LX/0tm;)V

    .line 599785
    const/4 v5, 0x0

    .line 599786
    invoke-virtual {v11, v5}, LX/4hu;->A00(F)I

    move-result v4

    .line 599787
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v10, v4}, LX/4jI;->A0M(LX/4jM;I)V

    .line 599788
    invoke-virtual {v11, v5}, LX/4hu;->A00(F)I

    move-result v4

    .line 599789
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v9, v4}, LX/4jI;->A0M(LX/4jM;I)V

    .line 599790
    const-class v9, LX/4iW;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v8, LX/4iI;->REBIND:LX/4iI;

    const-string v10, "SurveyOutroComponent"

    const v12, 0x5860ae8e

    move-object v7, v0

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v3

    .line 599791
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4jI;->A0I(LX/4nC;)V

    goto/16 :goto_44

    .line 599792
    :cond_2a
    instance-of v1, v2, LX/4iq;

    if-eqz v1, :cond_2c

    move-object v1, v2

    check-cast v1, LX/4iq;

    .line 599793
    iget-object v10, v1, LX/4iq;->A06:LX/1bD;

    iget v9, v1, LX/4iq;->A04:I

    iget v8, v1, LX/4iq;->A03:I

    iget v7, v1, LX/4iq;->A05:I

    iget v5, v1, LX/4iq;->A01:I

    iget v4, v1, LX/4iq;->A00:I

    iget v3, v1, LX/4iq;->A02:I

    .line 599794
    sget-object v1, LX/4k1;->A02:LX/0Na;

    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35B;

    const-wide v1, 0x810040001503beL

    invoke-interface {v6, v1, v2}, LX/35B;->ACd(J)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 599795
    iget-object v6, v10, LX/1bD;->A01:LX/1ca;

    .line 599796
    invoke-interface {v6}, LX/1ca;->AKp()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_92

    .line 599797
    check-cast v6, LX/1Bn;

    const v1, 0x36452d

    .line 599798
    invoke-virtual {v6, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    move-result-object v1

    .line 599799
    if-eqz v1, :cond_92

    .line 599800
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 599801
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v12

    :cond_2b
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bn;

    .line 599802
    const-class v11, LX/1J7;

    const v6, -0x4d621c1d

    const v1, 0x7684d37a

    invoke-virtual {v2, v6, v11, v1}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v6

    check-cast v6, LX/1Bn;

    .line 599803
    if-eqz v6, :cond_2b

    .line 599804
    const v1, 0x1c56f

    .line 599805
    invoke-virtual {v6, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    move-result-object v1

    .line 599806
    if-eqz v1, :cond_2b

    .line 599807
    new-instance v11, Landroid/text/style/URLSpan;

    invoke-direct {v11, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 599808
    const v1, -0x3cc89b6d

    .line 599809
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v6

    .line 599810
    const v1, -0x41f1c51a

    .line 599811
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v1

    .line 599812
    add-int v2, v6, v1

    const/16 v1, 0x12

    .line 599813
    invoke-virtual {v13, v11, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 599814
    :cond_2c
    instance-of v1, v2, LX/4ih;

    if-eqz v1, :cond_2d

    check-cast v2, LX/4ih;

    .line 599815
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 599816
    check-cast v1, LX/4jy;

    .line 599817
    iget-object v5, v2, LX/4ih;->A01:LX/1bI;

    iget v1, v1, LX/4jy;->A00:I

    move/from16 v17, v1

    .line 599818
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v4

    .line 599819
    iget-object v1, v5, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 599820
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bH;

    .line 599821
    iget v1, v3, LX/1bH;->A00:I

    .line 599822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 599823
    const-class v9, LX/4ih;

    .line 599824
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    move-result-object v1

    .line 599825
    invoke-static {v1, v5, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599826
    sget-object v8, LX/4iI;->REBIND:LX/4iI;

    const-string v10, "SurveyLikertQuestionComponent"

    const v12, 0x28480653

    move-object v7, v0

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v1

    .line 599827
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 599828
    :cond_2d
    instance-of v1, v2, LX/4ij;

    if-eqz v1, :cond_2f

    move-object v1, v2

    check-cast v1, LX/4ij;

    .line 599829
    iget-object v8, v1, LX/4ij;->A02:LX/6KV;

    iget v7, v1, LX/4ij;->A00:I

    .line 599830
    sget v1, LX/2eq;->ADi:I

    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 599831
    const/4 v9, 0x0

    .line 599832
    invoke-static {v0, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v6

    .line 599833
    invoke-static {v0, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v5

    .line 599834
    sget-object v2, LX/4je;->FLEX_END:LX/4je;

    .line 599835
    invoke-static {v5}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v1

    .line 599836
    invoke-virtual {v1, v2}, LX/4jI;->A0J(LX/4je;)V

    .line 599837
    sget-object v1, LX/4je;->CENTER:LX/4je;

    .line 599838
    iget-object v3, v5, LX/4jZ;->A00:LX/4mO;

    .line 599839
    iput-object v1, v3, LX/4mO;->A01:LX/4je;

    .line 599840
    sget-object v1, LX/4Nn;->ACCENT:LX/4Nn;

    iget v1, v1, LX/4Nn;->attr:I

    .line 599841
    invoke-virtual {v5, v1}, LX/4id;->A0B(I)V

    .line 599842
    new-instance v12, LX/4j0;

    invoke-direct {v12}, LX/4j0;-><init>()V

    .line 599843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599844
    iget-object v11, v0, LX/4mm;->A0D:LX/4hu;

    .line 599845
    invoke-static {v0, v12}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599846
    invoke-static {v12, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 599847
    sget-object v2, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 599848
    invoke-virtual {v12}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4jI;->A0N(LX/0tm;)V

    .line 599849
    if-nez v7, :cond_2e

    const/4 v1, 0x0

    :goto_11
    iput-object v1, v12, LX/4j0;->A01:Landroid/graphics/drawable/Drawable;

    .line 599850
    const v1, 0x7f04040a

    .line 599851
    invoke-virtual {v11, v1}, LX/4hu;->A01(I)I

    move-result v1

    iput v1, v12, LX/4j0;->A00:I

    .line 599852
    const/high16 v7, 0x41800000    # 16.0f

    .line 599853
    invoke-virtual {v11, v7}, LX/4hu;->A00(F)I

    move-result v2

    .line 599854
    invoke-virtual {v12}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4jI;->A0D(I)V

    .line 599855
    invoke-virtual {v11, v7}, LX/4hu;->A00(F)I

    move-result v1

    .line 599856
    invoke-static {v12, v1}, LX/4jI;->A04(LX/4me;I)V

    .line 599857
    sget-object v7, LX/4jM;->LEFT:LX/4jM;

    const v10, 0x7f07002a

    .line 599858
    invoke-virtual {v11, v10}, LX/4hu;->A02(I)I

    move-result v2

    .line 599859
    invoke-virtual {v12}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/4jI;->A0M(LX/4jM;I)V

    .line 599860
    sget-object v7, LX/4jM;->TOP:LX/4jM;

    .line 599861
    invoke-virtual {v11, v10}, LX/4hu;->A02(I)I

    move-result v2

    .line 599862
    invoke-virtual {v12}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/4jI;->A0M(LX/4jM;I)V

    .line 599863
    sget-object v2, LX/4jM;->ALL:LX/4jM;

    .line 599864
    const/high16 v1, 0x3f800000    # 1.0f

    .line 599865
    invoke-static {v12, v11, v2, v1}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 599866
    invoke-virtual {v5, v12}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599867
    const v1, 0x7f1301b4

    .line 599868
    invoke-static {v0, v1}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v7

    .line 599869
    invoke-virtual {v7, v2, v10}, LX/4id;->A0K(LX/4jM;I)V

    const-string v1, "       "

    .line 599870
    iget-object v2, v8, LX/6KV;->A00:Ljava/lang/String;

    .line 599871
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 599872
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 599873
    invoke-virtual {v7, v1}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 599874
    invoke-virtual {v7}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v1

    .line 599875
    invoke-virtual {v5, v1}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599876
    invoke-static {v0}, LX/4me;->A03(LX/4mm;)LX/4jG;

    move-result-object v8

    .line 599877
    sget-object v2, LX/4jM;->RIGHT:LX/4jM;

    const v1, 0x7f07000d

    .line 599878
    invoke-virtual {v8, v2, v1}, LX/4id;->A0J(LX/4jM;I)V

    .line 599879
    const v2, 0x7f1202b7

    .line 599880
    iget-object v7, v8, LX/4jG;->A00:LX/4iX;

    iget-object v1, v8, LX/4id;->A02:LX/4hu;

    invoke-virtual {v1, v2}, LX/4hu;->A03(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/4iX;->A03:Ljava/lang/CharSequence;

    .line 599881
    const/16 v1, 0x4002

    .line 599882
    invoke-virtual {v8, v1}, LX/4jG;->A0Q(I)V

    .line 599883
    const/4 v2, 0x1

    .line 599884
    iput-boolean v2, v7, LX/4iX;->A04:Z

    .line 599885
    const-class v12, LX/4ij;

    sget-object v11, LX/4iI;->REBIND:LX/4iI;

    const-string v13, "SurveyIntroComponent"

    const v15, -0x5f76631c

    move-object v10, v0

    move-object v14, v9

    invoke-static/range {v10 .. v15}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v0

    .line 599886
    iput-object v0, v7, LX/4iX;->A02:LX/4nC;

    .line 599887
    iget-object v1, v8, LX/4jG;->A02:Ljava/util/BitSet;

    iget-object v0, v8, LX/4jG;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 599888
    invoke-virtual {v5, v7}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599889
    invoke-virtual {v6, v3}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599890
    iget-object v1, v6, LX/4jZ;->A00:LX/4mO;

    .line 599891
    const v3, 0x13d0001

    const-string v0, "Survey Intro Shown"

    .line 599892
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v2, "Status"

    const-string v0, "Default UI Rendered"

    .line 599893
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 599894
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v1

    .line 599895
    :cond_2e
    iget-object v1, v11, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v1, v7}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_11

    :cond_2f
    instance-of v1, v2, LX/4io;

    if-eqz v1, :cond_35

    check-cast v2, LX/4io;

    .line 599896
    iget-object v1, v2, LX/4io;->A02:Ljava/util/List;

    iget v12, v2, LX/4io;->A00:I

    iget-boolean v8, v2, LX/4io;->A03:Z

    iget-object v5, v2, LX/4io;->A01:LX/4nC;

    .line 599897
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1bH;

    .line 599898
    const/4 v6, 0x0

    .line 599899
    invoke-static {v0, v6}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 599900
    const/4 v2, 0x0

    .line 599901
    invoke-virtual {v1, v2}, LX/4id;->A0A(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 599902
    invoke-virtual {v1, v2}, LX/4id;->A09(F)V

    sget-object v10, LX/4jf;->CENTER:LX/4jf;

    .line 599903
    invoke-virtual {v1, v10}, LX/4ja;->A0S(LX/4jf;)V

    sget-object v3, LX/4jM;->ALL:LX/4jM;

    const v2, 0x7f07002a

    .line 599904
    invoke-virtual {v1, v3, v2}, LX/4id;->A0K(LX/4jM;I)V

    .line 599905
    new-instance v4, LX/4j0;

    invoke-direct {v4}, LX/4j0;-><init>()V

    .line 599906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599907
    iget-object v11, v0, LX/4mm;->A0D:LX/4hu;

    .line 599908
    invoke-static {v0, v4}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599909
    invoke-static {v4, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 599910
    const v9, 0x7f07001b

    .line 599911
    invoke-virtual {v11, v9}, LX/4hu;->A02(I)I

    move-result v3

    .line 599912
    invoke-virtual {v4}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4jI;->A0D(I)V

    .line 599913
    invoke-virtual {v11, v9}, LX/4hu;->A02(I)I

    move-result v2

    .line 599914
    invoke-static {v4, v2}, LX/4jI;->A04(LX/4me;I)V

    .line 599915
    if-eqz v12, :cond_34

    const/4 v2, 0x1

    if-eq v12, v2, :cond_33

    const/4 v2, 0x2

    if-ne v12, v2, :cond_30

    .line 599916
    const v3, 0x7f08175a

    .line 599917
    :goto_12
    iget-object v2, v11, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 599918
    iput-object v2, v4, LX/4j0;->A01:Landroid/graphics/drawable/Drawable;

    .line 599919
    :cond_30
    if-eqz v8, :cond_32

    .line 599920
    sget-object v2, LX/4Nn;->ACCENT:LX/4Nn;

    .line 599921
    :goto_13
    iget v2, v2, LX/4Nn;->attr:I

    .line 599922
    const/4 v9, 0x0

    invoke-virtual {v11, v2}, LX/4hu;->A01(I)I

    move-result v2

    iput v2, v4, LX/4j0;->A00:I

    .line 599923
    invoke-virtual {v1, v4}, LX/4ja;->A0R(LX/4mg;)V

    .line 599924
    invoke-static {v0, v6}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v6

    .line 599925
    invoke-virtual {v6, v10}, LX/4ja;->A0S(LX/4jf;)V

    sget-object v2, LX/4je;->CENTER:LX/4je;

    .line 599926
    iget-object v4, v6, LX/4ja;->A00:LX/4mP;

    .line 599927
    iput-object v2, v4, LX/4mP;->A01:LX/4je;

    .line 599928
    sget-object v2, LX/4jM;->TOP:LX/4jM;

    const v3, 0x7f070004

    .line 599929
    invoke-virtual {v6, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v2, LX/4jM;->BOTTOM:LX/4jM;

    .line 599930
    invoke-virtual {v6, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    .line 599931
    invoke-static {v0, v9}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v2

    .line 599932
    if-eqz v8, :cond_31

    .line 599933
    iget-object v0, v7, LX/1bH;->A01:Ljava/lang/String;

    .line 599934
    :goto_14
    invoke-virtual {v2, v0}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    const v0, 0x7f070022

    .line 599935
    invoke-virtual {v2, v0}, LX/4jF;->A0T(I)V

    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    iget v0, v0, LX/4Nn;->attr:I

    .line 599936
    invoke-virtual {v2, v0}, LX/4jF;->A0R(I)V

    .line 599937
    invoke-virtual {v2}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v0

    .line 599938
    invoke-virtual {v6, v0}, LX/4ja;->A0R(LX/4mg;)V

    .line 599939
    invoke-virtual {v1, v4}, LX/4ja;->A0R(LX/4mg;)V

    .line 599940
    invoke-virtual {v1, v5}, LX/4id;->A0D(LX/4nC;)V

    goto/16 :goto_45

    .line 599941
    :cond_31
    const-string v0, " "

    goto :goto_14

    .line 599942
    :cond_32
    sget-object v2, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    goto :goto_13

    .line 599943
    :cond_33
    const v3, 0x7f081759

    goto :goto_12

    .line 599944
    :cond_34
    const v3, 0x7f081758

    goto :goto_12

    .line 599945
    :cond_35
    instance-of v1, v2, LX/4ik;

    if-eqz v1, :cond_36

    check-cast v2, LX/4ik;

    .line 599946
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 599947
    check-cast v1, LX/4jz;

    .line 599948
    iget-object v4, v2, LX/4ik;->A01:LX/1bI;

    iget v1, v1, LX/4jz;->A00:I

    move/from16 v17, v1

    .line 599949
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v16

    .line 599950
    iget-object v1, v4, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 599951
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bH;

    .line 599952
    iget v1, v2, LX/1bH;->A00:I

    .line 599953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 599954
    const-class v8, LX/4ik;

    .line 599955
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    move-result-object v1

    .line 599956
    invoke-static {v1, v4, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599957
    sget-object v7, LX/4iI;->REBIND:LX/4iI;

    const-string v9, "SurveyIconScaleQuestionComponent"

    const v11, 0x28480653

    move-object v6, v0

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v2

    .line 599958
    move-object/from16 v1, v16

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 599959
    :cond_36
    instance-of v1, v2, LX/4in;

    if-eqz v1, :cond_39

    move-object v3, v2

    check-cast v3, LX/4in;

    .line 599960
    iget-object v1, v3, LX/4in;->A07:LX/1kz;

    move-object/from16 v17, v1

    iget-object v1, v3, LX/4in;->A06:Landroid/app/Dialog;

    move-object/from16 v16, v1

    iget-boolean v11, v3, LX/4in;->A08:Z

    iget v14, v3, LX/4in;->A04:I

    iget v13, v3, LX/4in;->A03:I

    iget v12, v3, LX/4in;->A05:I

    iget v2, v3, LX/4in;->A00:I

    iget v10, v3, LX/4in;->A02:I

    iget v8, v3, LX/4in;->A01:I

    .line 599961
    const/4 v3, 0x0

    .line 599962
    invoke-static {v0, v3}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v4

    .line 599963
    const/4 v1, 0x0

    .line 599964
    invoke-virtual {v4, v1}, LX/4id;->A0A(F)V

    .line 599965
    invoke-virtual {v4, v2}, LX/4id;->A0B(I)V

    sget-object v1, LX/4jf;->SPACE_BETWEEN:LX/4jf;

    .line 599966
    invoke-virtual {v4, v1}, LX/4jZ;->A0S(LX/4jf;)V

    sget-object v2, LX/4je;->FLEX_START:LX/4je;

    .line 599967
    iget-object v1, v4, LX/4jZ;->A00:LX/4mO;

    .line 599968
    iput-object v2, v1, LX/4mO;->A01:LX/4je;

    .line 599969
    invoke-static {v0, v3}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v6

    .line 599970
    sget-object v2, LX/4jf;->FLEX_START:LX/4jf;

    .line 599971
    invoke-virtual {v6, v2}, LX/4jZ;->A0S(LX/4jf;)V

    sget-object v2, LX/4je;->CENTER:LX/4je;

    .line 599972
    iget-object v5, v6, LX/4jZ;->A00:LX/4mO;

    .line 599973
    iput-object v2, v5, LX/4mO;->A01:LX/4je;

    .line 599974
    new-instance v3, LX/4j0;

    invoke-direct {v3}, LX/4j0;-><init>()V

    .line 599975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599976
    iget-object v9, v0, LX/4mm;->A0D:LX/4hu;

    .line 599977
    invoke-static {v0, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 599978
    iget-object v7, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 599979
    invoke-static {v7, v3}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 599980
    if-nez v10, :cond_38

    const/4 v2, 0x0

    :goto_16
    iput-object v2, v3, LX/4j0;->A01:Landroid/graphics/drawable/Drawable;

    .line 599981
    const/4 v15, 0x0

    invoke-virtual {v9, v8}, LX/4hu;->A01(I)I

    move-result v2

    iput v2, v3, LX/4j0;->A00:I

    .line 599982
    const/high16 v10, 0x41c00000    # 24.0f

    .line 599983
    invoke-virtual {v9, v10}, LX/4hu;->A00(F)I

    move-result v8

    .line 599984
    invoke-virtual {v3}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/4jI;->A0D(I)V

    .line 599985
    invoke-virtual {v9, v10}, LX/4hu;->A00(F)I

    move-result v2

    .line 599986
    invoke-static {v3, v2}, LX/4jI;->A04(LX/4me;I)V

    .line 599987
    sget-object v10, LX/4jM;->ALL:LX/4jM;

    .line 599988
    const/high16 v8, 0x41400000    # 12.0f

    .line 599989
    invoke-static {v3, v9, v10, v8}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 599990
    invoke-virtual {v6, v3}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599991
    invoke-static {v0, v15}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v3

    .line 599992
    invoke-virtual {v3, v14}, LX/4jF;->A0S(I)V

    .line 599993
    invoke-virtual {v3, v13}, LX/4jF;->A0R(I)V

    const v2, 0x7f070022

    .line 599994
    invoke-virtual {v3, v2}, LX/4jF;->A0T(I)V

    .line 599995
    iget-object v2, v3, LX/4jF;->A01:LX/4YD;

    iput v12, v2, LX/4YD;->A0O:I

    .line 599996
    invoke-virtual {v3}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v2

    .line 599997
    invoke-virtual {v6, v2}, LX/4jZ;->A0R(LX/4mg;)V

    .line 599998
    invoke-virtual {v4, v5}, LX/4jZ;->A0R(LX/4mg;)V

    if-eqz v11, :cond_37

    .line 599999
    new-instance v5, LX/4j0;

    invoke-direct {v5}, LX/4j0;-><init>()V

    .line 600000
    invoke-static {v0, v5}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600001
    invoke-static {v7, v5}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600002
    const v3, 0x7f080e53

    .line 600003
    iget-object v2, v9, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 600004
    iput-object v2, v5, LX/4j0;->A01:Landroid/graphics/drawable/Drawable;

    .line 600005
    const/high16 v6, 0x41800000    # 16.0f

    .line 600006
    invoke-virtual {v9, v6}, LX/4hu;->A00(F)I

    move-result v3

    .line 600007
    invoke-virtual {v5}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4jI;->A0D(I)V

    .line 600008
    invoke-virtual {v9, v6}, LX/4hu;->A00(F)I

    move-result v2

    .line 600009
    invoke-static {v5, v2}, LX/4jI;->A04(LX/4me;I)V

    .line 600010
    invoke-static {v5, v9, v10, v8}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 600011
    const-class v10, LX/4in;

    .line 600012
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    move-result-object v6

    .line 600013
    move-object/from16 v3, v17

    move-object/from16 v2, v16

    invoke-static {v6, v3, v2}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600014
    sget-object v9, LX/4iI;->REBIND:LX/4iI;

    const-string v11, "SurveyHeaderComponent"

    const v13, 0x323835d6

    move-object v8, v0

    move-object v12, v6

    invoke-static/range {v8 .. v13}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v2

    .line 600015
    invoke-virtual {v5}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4jI;->A0I(LX/4nC;)V

    .line 600016
    const v2, 0x7f1202b1

    .line 600017
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 600018
    invoke-static {v5}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v2

    .line 600019
    iget v0, v2, LX/4l7;->A0B:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4l7;->A0B:I

    .line 600020
    iput-object v3, v2, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 600021
    :goto_17
    invoke-virtual {v4, v5}, LX/4jZ;->A0R(LX/4mg;)V

    return-object v1

    .line 600022
    :cond_37
    const/4 v5, 0x0

    goto :goto_17

    .line 600023
    :cond_38
    iget-object v2, v9, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v2, v10}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_16

    :cond_39
    instance-of v1, v2, LX/4ie;

    if-eqz v1, :cond_3b

    check-cast v2, LX/4ie;

    .line 600024
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 600025
    check-cast v1, LX/4jd;

    .line 600026
    iget-object v4, v2, LX/4ie;->A01:LX/1bI;

    iget v11, v1, LX/4jd;->A00:I

    iget-boolean v8, v1, LX/4jd;->A01:Z

    .line 600027
    const/4 v9, 0x0

    .line 600028
    invoke-static {v0, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 600029
    sget-object v2, LX/4jM;->LEFT:LX/4jM;

    const v3, 0x7f07000d

    .line 600030
    invoke-virtual {v1, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v2, LX/4jM;->RIGHT:LX/4jM;

    .line 600031
    invoke-virtual {v1, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v3, LX/4jM;->TOP:LX/4jM;

    const v2, 0x7f07002d

    .line 600032
    invoke-virtual {v1, v3, v2}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    const v2, 0x7f070007

    .line 600033
    invoke-virtual {v1, v3, v2}, LX/4id;->A0K(LX/4jM;I)V

    .line 600034
    invoke-static {v0, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v6

    .line 600035
    const/high16 v3, 0x42200000    # 40.0f

    .line 600036
    iget-object v2, v6, LX/4id;->A02:LX/4hu;

    invoke-virtual {v2, v3}, LX/4hu;->A00(F)I

    move-result v5

    .line 600037
    invoke-static {v6}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 600038
    invoke-static {v2}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    move-result-object v3

    .line 600039
    iget v2, v3, LX/4jJ;->A0G:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/4jJ;->A0G:I

    .line 600040
    iput v5, v3, LX/4jJ;->A0E:I

    .line 600041
    sget-object v2, LX/4jf;->SPACE_BETWEEN:LX/4jf;

    .line 600042
    invoke-virtual {v6, v2}, LX/4jZ;->A0S(LX/4jf;)V

    .line 600043
    iget-object v10, v0, LX/4mm;->A0C:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 600044
    const v2, 0x7f1202b5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 600045
    iget-object v2, v4, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 600046
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v5

    :cond_3a
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bH;

    .line 600047
    iget v2, v3, LX/1bH;->A00:I

    .line 600048
    if-ne v2, v11, :cond_3a

    .line 600049
    iget-object v7, v3, LX/1bH;->A01:Ljava/lang/String;

    goto :goto_18

    .line 600050
    :cond_3b
    instance-of v1, v2, LX/4ii;

    if-eqz v1, :cond_3c

    move-object v3, v2

    check-cast v3, LX/4ii;

    .line 600051
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 600052
    check-cast v1, LX/4k7;

    .line 600053
    iget-object v2, v3, LX/4ii;->A02:LX/1bJ;

    iget v4, v3, LX/4ii;->A00:I

    iget-object v1, v1, LX/4k7;->A00:Ljava/util/List;

    move-object/from16 v17, v1

    .line 600054
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v5

    .line 600055
    iget-object v1, v2, LX/1bJ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 600056
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1bH;

    .line 600057
    iget v1, v6, LX/1bH;->A00:I

    .line 600058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 600059
    const-class v10, LX/4ii;

    .line 600060
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    move-result-object v1

    .line 600061
    invoke-static {v1, v2, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600062
    sget-object v9, LX/4iI;->REBIND:LX/4iI;

    const-string v11, "SurveyCheckboxQuestionComponent"

    const v13, 0x28480653

    move-object v8, v0

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v1

    .line 600063
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 600064
    :cond_3c
    instance-of v1, v2, LX/4iU;

    if-eqz v1, :cond_3e

    move-object v3, v2

    check-cast v3, LX/4iU;

    .line 600065
    iget-object v2, v3, LX/4iU;->A05:LX/1bH;

    iget-boolean v1, v3, LX/4iU;->A06:Z

    move/from16 v20, v1

    iget-object v1, v3, LX/4iU;->A04:LX/4nC;

    move-object/from16 v19, v1

    iget-object v1, v3, LX/4iU;->A03:LX/4nC;

    move-object/from16 v18, v1

    iget v6, v3, LX/4iU;->A01:I

    iget v4, v3, LX/4iU;->A00:I

    iget v3, v3, LX/4iU;->A02:I

    .line 600066
    instance-of v10, v2, LX/1bN;

    .line 600067
    const/4 v7, 0x0

    .line 600068
    invoke-static {v0, v7}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v12

    .line 600069
    new-instance v11, LX/4iT;

    invoke-direct {v11}, LX/4iT;-><init>()V

    .line 600070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600071
    iget-object v5, v0, LX/4mm;->A0D:LX/4hu;

    .line 600072
    invoke-static {v0, v11}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600073
    iget-object v9, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 600074
    invoke-static {v9, v11}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600075
    const v1, 0x7f080014

    .line 600076
    iget-object v15, v5, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v15, v1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 600077
    iput-object v1, v11, LX/4iT;->A07:Landroid/graphics/drawable/Drawable;

    .line 600078
    sget-object v1, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    iget v1, v1, LX/4Nn;->attr:I

    .line 600079
    const/4 v13, 0x0

    invoke-virtual {v5, v1}, LX/4hu;->A01(I)I

    move-result v1

    iput v1, v11, LX/4iT;->A00:I

    .line 600080
    const/high16 v14, 0x42200000    # 40.0f

    .line 600081
    invoke-virtual {v5, v14}, LX/4hu;->A00(F)I

    move-result v1

    .line 600082
    invoke-static {v11, v1}, LX/4jI;->A04(LX/4me;I)V

    .line 600083
    const/high16 v8, 0x3f800000    # 1.0f

    .line 600084
    invoke-virtual {v11}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/4jI;->A07(F)V

    .line 600085
    invoke-virtual {v12, v11}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600086
    iget-object v1, v12, LX/4jZ;->A00:LX/4mO;

    move-object/from16 v17, v1

    .line 600087
    invoke-static {v0, v7}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v12

    .line 600088
    new-instance v11, LX/4iT;

    invoke-direct {v11}, LX/4iT;-><init>()V

    .line 600089
    invoke-static {v0, v11}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600090
    invoke-static {v9, v11}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600091
    const v1, 0x7f080015

    .line 600092
    invoke-static {v15, v1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 600093
    iput-object v1, v11, LX/4iT;->A07:Landroid/graphics/drawable/Drawable;

    .line 600094
    sget-object v1, LX/4Nn;->ACCENT:LX/4Nn;

    iget v1, v1, LX/4Nn;->attr:I

    .line 600095
    invoke-virtual {v5, v1}, LX/4hu;->A01(I)I

    move-result v1

    iput v1, v11, LX/4iT;->A00:I

    .line 600096
    invoke-virtual {v5, v14}, LX/4hu;->A00(F)I

    move-result v1

    .line 600097
    invoke-static {v11, v1}, LX/4jI;->A04(LX/4me;I)V

    .line 600098
    invoke-virtual {v11}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/4jI;->A07(F)V

    .line 600099
    invoke-virtual {v12, v11}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600100
    iget-object v1, v12, LX/4jZ;->A00:LX/4mO;

    move-object/from16 v16, v1

    .line 600101
    invoke-static {v0, v7}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 600102
    invoke-static {v0, v7}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v12

    .line 600103
    const/4 v15, 0x0

    .line 600104
    invoke-virtual {v12, v15}, LX/4id;->A0A(F)V

    sget-object v11, LX/4jf;->SPACE_BETWEEN:LX/4jf;

    .line 600105
    invoke-virtual {v12, v11}, LX/4jZ;->A0S(LX/4jf;)V

    .line 600106
    invoke-static {v0, v13}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v11

    .line 600107
    iget-object v2, v2, LX/1bH;->A01:Ljava/lang/String;

    .line 600108
    invoke-virtual {v11, v2}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 600109
    invoke-virtual {v11, v6}, LX/4jF;->A0T(I)V

    .line 600110
    invoke-virtual {v11, v4}, LX/4jF;->A0R(I)V

    .line 600111
    iget-object v2, v11, LX/4jF;->A01:LX/4YD;

    iput v3, v2, LX/4YD;->A0O:I

    .line 600112
    sget-object v3, LX/4jM;->LEFT:LX/4jM;

    const v2, 0x7f07002a

    .line 600113
    invoke-virtual {v11, v3, v2}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v2, LX/4jM;->TOP:LX/4jM;

    const v3, 0x7f07002d

    .line 600114
    invoke-virtual {v11, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v2, LX/4jM;->BOTTOM:LX/4jM;

    if-nez v10, :cond_3d

    .line 600115
    const/4 v3, 0x0

    .line 600116
    :cond_3d
    invoke-virtual {v11, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    .line 600117
    invoke-virtual {v11}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v2

    .line 600118
    invoke-virtual {v12, v2}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600119
    new-instance v14, LX/4jR;

    invoke-direct {v14}, LX/4jR;-><init>()V

    .line 600120
    invoke-static {v0, v14}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600121
    invoke-static {v9, v14}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600122
    const/4 v11, 0x2

    new-array v6, v11, [Ljava/lang/String;

    const-string v2, "component"

    aput-object v2, v6, v13

    const/4 v4, 0x1

    const-string v2, "toggledComponent"

    .line 600123
    invoke-static {v2, v6, v4, v11}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v3

    .line 600124
    invoke-virtual {v14}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/4jI;->A09(F)V

    .line 600125
    move/from16 v2, v20

    iput-boolean v2, v14, LX/4jR;->A02:Z

    .line 600126
    invoke-virtual/range {v17 .. v17}, LX/4mg;->A0L()LX/4mg;

    move-result-object v2

    iput-object v2, v14, LX/4jR;->A00:LX/4mg;

    .line 600127
    invoke-virtual {v3, v13}, Ljava/util/BitSet;->set(I)V

    .line 600128
    invoke-virtual/range {v16 .. v16}, LX/4mg;->A0L()LX/4mg;

    move-result-object v2

    iput-object v2, v14, LX/4jR;->A01:LX/4mg;

    .line 600129
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 600130
    sget-object v13, LX/4je;->CENTER:LX/4je;

    .line 600131
    invoke-virtual {v14}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/4jI;->A0J(LX/4je;)V

    .line 600132
    invoke-static {v3, v6, v11}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600133
    invoke-virtual {v12, v14}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600134
    move-object/from16 v2, v19

    invoke-virtual {v12, v2}, LX/4id;->A0D(LX/4nC;)V

    .line 600135
    iget-object v2, v12, LX/4jZ;->A00:LX/4mO;

    .line 600136
    invoke-virtual {v1, v2}, LX/4ja;->A0R(LX/4mg;)V

    if-eqz v10, :cond_9c

    .line 600137
    invoke-static {v0, v7}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v7

    .line 600138
    new-instance v6, LX/4iQ;

    invoke-direct {v6}, LX/4iQ;-><init>()V

    .line 600139
    invoke-static {v0, v6}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600140
    invoke-static {v9, v6}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600141
    invoke-virtual {v6}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4jI;->A08(F)V

    .line 600142
    sget-object v2, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 600143
    const/high16 v0, 0x40c00000    # 6.0f

    .line 600144
    invoke-virtual {v5, v0}, LX/4hu;->A00(F)I

    move-result v0

    .line 600145
    invoke-static {v6, v2, v0}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 600146
    move-object/from16 v0, v18

    iput-object v0, v6, LX/4iQ;->A02:LX/4nC;

    .line 600147
    iput-boolean v4, v6, LX/4iQ;->A03:Z

    .line 600148
    iput v4, v6, LX/4iQ;->A00:I

    .line 600149
    const/high16 v0, 0x42c80000    # 100.0f

    .line 600150
    invoke-virtual {v5, v0}, LX/4hu;->A00(F)I

    move-result v3

    .line 600151
    invoke-virtual {v6}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    .line 600152
    invoke-static {v0}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    move-result-object v2

    .line 600153
    iget v0, v2, LX/4jJ;->A0G:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, LX/4jJ;->A0G:I

    .line 600154
    iput v3, v2, LX/4jJ;->A0C:I

    .line 600155
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    iget v0, v0, LX/4Nn;->attr:I

    .line 600156
    invoke-virtual {v5, v0}, LX/4hu;->A01(I)I

    move-result v0

    iput v0, v6, LX/4iQ;->A01:I

    .line 600157
    invoke-static {v6}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v0

    .line 600158
    iput v4, v0, LX/4l7;->A0A:I

    .line 600159
    invoke-virtual {v7, v6}, LX/4ja;->A0R(LX/4mg;)V

    .line 600160
    iget-object v2, v7, LX/4ja;->A00:LX/4mP;

    goto/16 :goto_44

    .line 600161
    :cond_3e
    instance-of v1, v2, LX/4iv;

    if-eqz v1, :cond_41

    move-object v1, v2

    check-cast v1, LX/4iv;

    .line 600162
    iget-boolean v5, v1, LX/4iv;->A00:Z

    .line 600163
    const/4 v1, 0x0

    .line 600164
    invoke-static {v0, v1}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v1

    .line 600165
    sget-object v3, LX/4jM;->RIGHT:LX/4jM;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 600166
    invoke-virtual {v1, v3, v2}, LX/4id;->A0G(LX/4jM;F)V

    sget-object v2, LX/4jM;->TOP:LX/4jM;

    const/high16 v3, 0x41700000    # 15.0f

    .line 600167
    invoke-virtual {v1, v2, v3}, LX/4id;->A0G(LX/4jM;F)V

    sget-object v2, LX/4jM;->BOTTOM:LX/4jM;

    .line 600168
    invoke-virtual {v1, v2, v3}, LX/4id;->A0G(LX/4jM;F)V

    const/4 v2, 0x0

    .line 600169
    invoke-virtual {v1, v2}, LX/4id;->A0A(F)V

    sget-object v3, LX/4je;->FLEX_END:LX/4je;

    .line 600170
    invoke-static {v1}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 600171
    invoke-virtual {v2, v3}, LX/4jI;->A0J(LX/4je;)V

    .line 600172
    new-instance v4, LX/4iT;

    invoke-direct {v4}, LX/4iT;-><init>()V

    .line 600173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600174
    iget-object v3, v0, LX/4mm;->A0D:LX/4hu;

    .line 600175
    invoke-static {v0, v4}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600176
    invoke-static {v4, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 600177
    sget-object v2, LX/4jM;->ALL:LX/4jM;

    .line 600178
    const/high16 v0, 0x40800000    # 4.0f

    .line 600179
    invoke-static {v4, v3, v2, v0}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 600180
    const v0, 0x7f1202b2

    .line 600181
    invoke-virtual {v3, v0}, LX/4hu;->A03(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4iT;->A0B:Ljava/lang/CharSequence;

    .line 600182
    const v0, 0x7f070022

    .line 600183
    invoke-virtual {v3, v0}, LX/4hu;->A02(I)I

    move-result v0

    iput v0, v4, LX/4iT;->A03:I

    .line 600184
    if-eqz v5, :cond_40

    .line 600185
    sget-object v0, LX/4Nn;->BLUE_LINK:LX/4Nn;

    :goto_1a
    iget v0, v0, LX/4Nn;->attr:I

    .line 600186
    invoke-virtual {v3, v0}, LX/4hu;->A01(I)I

    move-result v0

    iput v0, v4, LX/4iT;->A00:I

    .line 600187
    :cond_3f
    :goto_1b
    invoke-virtual {v1, v4}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600188
    :goto_1c
    iget-object v1, v1, LX/4jZ;->A00:LX/4mO;

    return-object v1

    .line 600189
    :cond_40
    sget-object v0, LX/4Nn;->DISABLED_TEXT:LX/4Nn;

    goto :goto_1a

    :cond_41
    instance-of v1, v2, LX/4iY;

    if-eqz v1, :cond_42

    move-object v1, v2

    check-cast v1, LX/4iY;

    .line 600190
    iget v14, v1, LX/4iY;->A00:F

    iget-object v8, v1, LX/4iY;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/4iY;->A06:Ljava/lang/String;

    .line 600191
    const/4 v6, 0x0

    .line 600192
    invoke-static {v0, v6}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v4

    .line 600193
    sget-object v2, LX/4je;->STRETCH:LX/4je;

    .line 600194
    iget-object v1, v4, LX/4ja;->A00:LX/4mP;

    .line 600195
    iput-object v2, v1, LX/4mP;->A01:LX/4je;

    .line 600196
    new-instance v13, LX/4ib;

    invoke-direct {v13}, LX/4ib;-><init>()V

    .line 600197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600198
    iget-object v3, v0, LX/4mm;->A0D:LX/4hu;

    .line 600199
    invoke-static {v0, v13}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600200
    iget-object v9, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 600201
    invoke-static {v9, v13}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600202
    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "progress"

    .line 600203
    invoke-static {v2, v11, v10, v12}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v5

    .line 600204
    iput v14, v13, LX/4ib;->A00:F

    .line 600205
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 600206
    const/high16 v2, 0x40800000    # 4.0f

    .line 600207
    invoke-virtual {v3, v2}, LX/4hu;->A00(F)I

    move-result v2

    iput v2, v13, LX/4ib;->A01:I

    .line 600208
    const v2, 0x7f040422

    .line 600209
    invoke-virtual {v3, v2}, LX/4hu;->A01(I)I

    move-result v2

    iput v2, v13, LX/4ib;->A02:I

    .line 600210
    new-array v3, v12, [I

    const/high16 v2, -0x10000

    aput v2, v3, v10

    .line 600211
    iput-object v3, v13, LX/4ib;->A05:[I

    .line 600212
    invoke-static {v5, v11, v12}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600213
    invoke-virtual {v4, v13}, LX/4ja;->A0R(LX/4mg;)V

    .line 600214
    invoke-static {v0, v6}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v3

    .line 600215
    sget-object v5, LX/4je;->CENTER:LX/4je;

    .line 600216
    iget-object v2, v3, LX/4jZ;->A00:LX/4mO;

    .line 600217
    iput-object v5, v2, LX/4mO;->A01:LX/4je;

    .line 600218
    sget-object v5, LX/4Nn;->BLACK_ALPHA80_FIX_ME:LX/4Nn;

    .line 600219
    sget-object v2, LX/4OJ;->A02:LX/4OK;

    invoke-virtual {v2, v9, v5}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    move-result v2

    .line 600220
    new-instance v5, LX/6Ku;

    invoke-direct {v5, v2}, LX/6Ku;-><init>(I)V

    .line 600221
    invoke-static {v3}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 600222
    invoke-virtual {v2, v5}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 600223
    const-class v11, LX/4iY;

    sget-object v10, LX/4iI;->REBIND:LX/4iI;

    const-string v12, "ScreencastComponent"

    const v14, -0x4fa34b60

    move-object v9, v0

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v9

    .line 600224
    invoke-static {v3}, LX/4id;->A02(LX/4id;)LX/4l7;

    move-result-object v5

    .line 600225
    iget v2, v5, LX/4l7;->A0B:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, LX/4l7;->A0B:I

    .line 600226
    iput-object v9, v5, LX/4l7;->A0T:LX/4nC;

    .line 600227
    invoke-static {v0}, LX/4me;->A03(LX/4mm;)LX/4jG;

    move-result-object v9

    .line 600228
    iget-object v5, v9, LX/4jG;->A00:LX/4iX;

    iput-object v8, v5, LX/4iX;->A03:Ljava/lang/CharSequence;

    .line 600229
    const/16 v8, 0x204

    .line 600230
    invoke-virtual {v9, v8}, LX/4jG;->A0Q(I)V

    .line 600231
    const v18, 0x503b22c3

    move-object v13, v0

    move-object/from16 v17, v6

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v2

    .line 600232
    iput-object v2, v5, LX/4iX;->A02:LX/4nC;

    .line 600233
    invoke-virtual {v3, v9}, LX/4jZ;->A0Q(LX/4id;)V

    .line 600234
    invoke-static {v0}, LX/4me;->A03(LX/4mm;)LX/4jG;

    move-result-object v9

    .line 600235
    const-string v2, "Restart Recording"

    .line 600236
    iget-object v5, v9, LX/4jG;->A00:LX/4iX;

    iput-object v2, v5, LX/4iX;->A03:Ljava/lang/CharSequence;

    .line 600237
    invoke-virtual {v9, v8}, LX/4jG;->A0Q(I)V

    .line 600238
    const v18, -0x1209b255

    invoke-static/range {v13 .. v18}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v2

    .line 600239
    iput-object v2, v5, LX/4iX;->A02:LX/4nC;

    .line 600240
    invoke-virtual {v3, v9}, LX/4jZ;->A0Q(LX/4id;)V

    .line 600241
    invoke-static {v0}, LX/4me;->A03(LX/4mm;)LX/4jG;

    move-result-object v5

    .line 600242
    iget-object v2, v5, LX/4jG;->A00:LX/4iX;

    iput-object v6, v2, LX/4iX;->A01:Landroid/graphics/drawable/Drawable;

    .line 600243
    iput-object v7, v2, LX/4iX;->A03:Ljava/lang/CharSequence;

    .line 600244
    invoke-virtual {v5, v8}, LX/4jG;->A0Q(I)V

    .line 600245
    const v14, 0x603befb7

    move-object v9, v0

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v0

    .line 600246
    iput-object v0, v2, LX/4iX;->A02:LX/4nC;

    .line 600247
    invoke-virtual {v3, v5}, LX/4jZ;->A0Q(LX/4id;)V

    sget-object v0, LX/4jf;->SPACE_BETWEEN:LX/4jf;

    .line 600248
    invoke-virtual {v3, v0}, LX/4jZ;->A0S(LX/4jf;)V

    sget-object v2, LX/4jM;->ALL:LX/4jM;

    const/high16 v0, 0x41200000    # 10.0f

    .line 600249
    invoke-virtual {v3, v2, v0}, LX/4id;->A0H(LX/4jM;F)V

    .line 600250
    invoke-virtual {v4, v3}, LX/4ja;->A0Q(LX/4id;)V

    return-object v1

    .line 600251
    :cond_42
    instance-of v1, v2, LX/4ip;

    if-eqz v1, :cond_43

    check-cast v2, LX/4ip;

    .line 600252
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 600253
    check-cast v1, LX/4jW;

    .line 600254
    iget v15, v1, LX/4jW;->A00:F

    iget-object v10, v2, LX/4ip;->A02:Landroid/view/View$OnTouchListener;

    iget-object v13, v2, LX/4ip;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/4ip;->A04:Ljava/lang/String;

    .line 600255
    new-instance v1, LX/4iY;

    invoke-direct {v1}, LX/4iY;-><init>()V

    .line 600256
    invoke-static {v0, v1}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600257
    invoke-static {v1, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 600258
    const/16 v7, 0x8

    new-array v6, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "exitEventHandler"

    aput-object v2, v6, v3

    const/4 v3, 0x1

    const-string v2, "leftButtonText"

    aput-object v2, v6, v3

    const/4 v14, 0x2

    const-string v2, "progress"

    aput-object v2, v6, v14

    const/4 v8, 0x3

    const-string v2, "reportBugEventHandler"

    aput-object v2, v6, v8

    const/4 v9, 0x4

    const-string v2, "restartEventHandler"

    aput-object v2, v6, v9

    const/4 v5, 0x5

    const/16 v2, 0x53

    invoke-static {v2}, LX/0Yb;->A00(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    const/4 v4, 0x6

    const-string v2, "rightButtonText"

    aput-object v2, v6, v4

    const/4 v3, 0x7

    const-string v2, "touchListener"

    .line 600259
    invoke-static {v2, v6, v3, v7}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v2

    .line 600260
    const v11, 0x476a6000    # 60000.0f

    div-float/2addr v15, v11

    .line 600261
    iput v15, v1, LX/4iY;->A00:F

    .line 600262
    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    .line 600263
    const-class v16, LX/4ip;

    sget-object v15, LX/4iI;->REBIND:LX/4iI;

    const-string v17, "RecordScreencastComponent"

    const v19, 0x503b22c3

    const/16 v18, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v11

    .line 600264
    iput-object v11, v1, LX/4iY;->A02:LX/4nC;

    .line 600265
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 600266
    const v19, -0x2837cd1a

    invoke-static/range {v14 .. v19}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v11

    .line 600267
    iput-object v11, v1, LX/4iY;->A04:LX/4nC;

    .line 600268
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 600269
    const v19, 0x603befb7

    invoke-static/range {v14 .. v19}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v9

    .line 600270
    iput-object v9, v1, LX/4iY;->A03:LX/4nC;

    .line 600271
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 600272
    iput-object v10, v1, LX/4iY;->A01:Landroid/view/View$OnTouchListener;

    .line 600273
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 600274
    const v19, 0x6b77f193

    invoke-static/range {v14 .. v19}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v8

    .line 600275
    invoke-virtual {v1}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    .line 600276
    invoke-static {v0}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    move-result-object v3

    .line 600277
    iget v0, v3, LX/4jO;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/4jO;->A00:I

    .line 600278
    iput-object v8, v3, LX/4jO;->A08:LX/4nC;

    .line 600279
    iput-object v13, v1, LX/4iY;->A05:Ljava/lang/String;

    .line 600280
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 600281
    iput-object v12, v1, LX/4iY;->A06:Ljava/lang/String;

    .line 600282
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 600283
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 600284
    invoke-static {v2, v6, v7}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    return-object v1

    .line 600285
    :cond_43
    instance-of v1, v2, LX/4it;

    if-eqz v1, :cond_46

    move-object v1, v2

    check-cast v1, LX/4it;

    .line 600286
    iget-object v10, v1, LX/4it;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/4it;->A00:Ljava/lang/String;

    .line 600287
    invoke-static {v0, v10}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 600288
    const/4 v5, 0x2

    invoke-static {v8, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 600289
    const/4 v1, 0x0

    .line 600290
    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v4

    .line 600291
    sget-object v9, LX/4je;->CENTER:LX/4je;

    .line 600292
    iget-object v1, v4, LX/4ja;->A00:LX/4mP;

    .line 600293
    iput-object v9, v1, LX/4mP;->A01:LX/4je;

    .line 600294
    new-instance v6, LX/4ic;

    .line 600295
    invoke-direct {v6, v0}, LX/4ic;-><init>(LX/4mm;)V

    .line 600296
    sget-object v2, LX/4kN;->LEVEL_1:LX/4kN;

    .line 600297
    iput-object v2, v6, LX/4ic;->A00:LX/4kN;

    .line 600298
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 600299
    sget-object v2, LX/4YM;->A00:[I

    .line 600300
    invoke-static {v3, v2}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    move-result v2

    .line 600301
    if-eq v2, v7, :cond_45

    if-eq v2, v5, :cond_44

    .line 600302
    sget-object v2, LX/4Ye;->LEFT:LX/4Ye;

    .line 600303
    :goto_1d
    iget-object v7, v6, LX/4ic;->A08:LX/4hv;

    .line 600304
    iget-object v3, v2, LX/4Ye;->textAlignment:LX/4YH;

    iput-object v3, v7, LX/4hv;->A06:LX/4YH;

    .line 600305
    iget-object v5, v6, LX/4ic;->A07:LX/4hv;

    .line 600306
    iput-object v3, v5, LX/4hv;->A06:LX/4YH;

    .line 600307
    iget-object v2, v6, LX/4ic;->A09:LX/4hv;

    .line 600308
    iput-object v3, v2, LX/4hv;->A06:LX/4YH;

    .line 600309
    sget-object v3, LX/4jf;->CENTER:LX/4jf;

    .line 600310
    iget-object v2, v6, LX/4ic;->A0A:LX/4ja;

    invoke-virtual {v2, v3}, LX/4ja;->A0S(LX/4jf;)V

    .line 600311
    iget-object v2, v2, LX/4ja;->A00:LX/4mP;

    .line 600312
    iput-object v9, v2, LX/4mP;->A01:LX/4je;

    .line 600313
    iput-object v10, v6, LX/4ic;->A06:Ljava/lang/CharSequence;

    .line 600314
    new-instance v2, LX/4hv;

    .line 600315
    invoke-direct {v2}, LX/4hv;-><init>()V

    .line 600316
    sget-object v3, LX/4Nn;->ALWAYS_WHITE:LX/4Nn;

    invoke-virtual {v2, v3}, LX/4hv;->A01(LX/4Nn;)V

    .line 600317
    invoke-virtual {v2}, LX/4hv;->A00()LX/4hx;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/4hv;->A02(LX/4hx;)V

    .line 600318
    iput-object v8, v6, LX/4ic;->A05:Ljava/lang/CharSequence;

    .line 600319
    new-instance v2, LX/4hv;

    .line 600320
    invoke-direct {v2}, LX/4hv;-><init>()V

    .line 600321
    invoke-virtual {v2, v3}, LX/4hv;->A01(LX/4Nn;)V

    .line 600322
    invoke-virtual {v2}, LX/4hv;->A00()LX/4hx;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4hv;->A02(LX/4hx;)V

    .line 600323
    sget-object v2, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v2}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    move-result-object v2

    .line 600324
    invoke-virtual {v4, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 600325
    sget-object v3, LX/4jM;->ALL:LX/4jM;

    sget-object v2, LX/4hq;->GUTTER:LX/4hq;

    invoke-static {v2, v0}, LX/4jS;->A00(LX/4hq;LX/4mm;)F

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/4id;->A0H(LX/4jM;F)V

    return-object v1

    .line 600326
    :cond_44
    sget-object v2, LX/4Ye;->RIGHT:LX/4Ye;

    goto :goto_1d

    .line 600327
    :cond_45
    sget-object v2, LX/4Ye;->CENTER:LX/4Ye;

    goto :goto_1d

    :cond_46
    instance-of v1, v2, LX/4iL;

    if-eqz v1, :cond_49

    move-object v1, v2

    check-cast v1, LX/4iL;

    .line 600328
    iget v14, v1, LX/4iL;->A00:I

    iget-object v13, v1, LX/4iL;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/4iL;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/4iL;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/4iL;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/4iL;->A04:Ljava/lang/String;

    .line 600329
    invoke-static {v0, v13}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600330
    const/4 v1, 0x5

    invoke-static {v10, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 600331
    const/16 v16, 0x0

    .line 600332
    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v9

    .line 600333
    sget-object v7, LX/4je;->CENTER:LX/4je;

    .line 600334
    iget-object v1, v9, LX/4ja;->A00:LX/4mP;

    .line 600335
    iput-object v7, v1, LX/4mP;->A01:LX/4je;

    .line 600336
    new-instance v6, LX/2nf;

    invoke-direct {v6}, LX/2nf;-><init>()V

    .line 600337
    iget-object v5, v0, LX/4mm;->A0D:LX/4hu;

    .line 600338
    invoke-static {v0, v6}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600339
    iget-object v2, v0, LX/4mm;->A0C:Landroid/content/Context;

    move-object/from16 v17, v2

    .line 600340
    invoke-static {v2, v6}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600341
    sget-object v4, LX/4On;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 600342
    iput-object v4, v6, LX/2nf;->A03:Ljava/lang/Object;

    .line 600343
    const/high16 v2, 0x43320000    # 178.0f

    .line 600344
    invoke-virtual {v5, v2}, LX/4hu;->A00(F)I

    move-result v2

    .line 600345
    invoke-static {v6, v2}, LX/4jI;->A04(LX/4me;I)V

    .line 600346
    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    .line 600347
    sget-object v2, LX/4hq;->UNIT_VERTICAL_CONTENT_SPACING:LX/4hq;

    invoke-static {v2, v0}, LX/4jS;->A00(LX/4hq;LX/4mm;)F

    move-result v15

    .line 600348
    invoke-static {v6, v5, v3, v15}, LX/4me;->A0B(LX/4me;LX/4hu;LX/4jM;F)V

    .line 600349
    const-string v5, "res:///"

    invoke-static {v5, v14}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 600350
    invoke-static {v5}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 600351
    iput-object v5, v6, LX/2nf;->A00:Landroid/net/Uri;

    .line 600352
    invoke-virtual {v9, v6}, LX/4ja;->A0R(LX/4mg;)V

    .line 600353
    new-instance v14, LX/4ht;

    invoke-direct {v14, v0}, LX/4ht;-><init>(LX/4mm;)V

    .line 600354
    iput-object v13, v14, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 600355
    sget-object v5, LX/4j4;->HEADLINE1:LX/4j4;

    .line 600356
    iput-object v5, v14, LX/4ht;->A00:LX/4j4;

    .line 600357
    invoke-static {v2, v0}, LX/4jS;->A00(LX/4hq;LX/4mm;)F

    move-result v5

    .line 600358
    invoke-virtual {v14, v3, v5}, LX/4ht;->A0A(LX/4jM;F)V

    .line 600359
    new-instance v5, LX/4hv;

    .line 600360
    invoke-direct {v5}, LX/4hv;-><init>()V

    .line 600361
    sget-object v6, LX/4Nn;->ALWAYS_WHITE:LX/4Nn;

    invoke-virtual {v5, v6}, LX/4hv;->A01(LX/4Nn;)V

    invoke-virtual {v5}, LX/4hv;->A00()LX/4hx;

    move-result-object v5

    .line 600362
    iput-object v5, v14, LX/4ht;->A01:LX/4hx;

    .line 600363
    invoke-virtual {v14, v13}, LX/4ia;->A09(Ljava/lang/CharSequence;)V

    .line 600364
    invoke-virtual {v14, v4}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    move-result-object v5

    .line 600365
    invoke-virtual {v9, v5}, LX/4ja;->A0R(LX/4mg;)V

    const/4 v5, 0x0

    if-eqz v12, :cond_48

    .line 600366
    new-instance v14, LX/4ht;

    invoke-direct {v14, v0}, LX/4ht;-><init>(LX/4mm;)V

    .line 600367
    iput-object v12, v14, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 600368
    sget-object v13, LX/4j4;->HEADLINE3:LX/4j4;

    .line 600369
    iput-object v13, v14, LX/4ht;->A00:LX/4j4;

    .line 600370
    invoke-static {v2, v0}, LX/4jS;->A00(LX/4hq;LX/4mm;)F

    move-result v13

    .line 600371
    invoke-virtual {v14, v3, v13}, LX/4ht;->A0A(LX/4jM;F)V

    .line 600372
    sget-object v15, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 600373
    invoke-static {v2, v0}, LX/4jS;->A00(LX/4hq;LX/4mm;)F

    move-result v13

    .line 600374
    invoke-virtual {v14, v15, v13}, LX/4ht;->A0A(LX/4jM;F)V

    .line 600375
    new-instance v13, LX/4hv;

    .line 600376
    invoke-direct {v13}, LX/4hv;-><init>()V

    .line 600377
    invoke-virtual {v13, v6}, LX/4hv;->A01(LX/4Nn;)V

    invoke-virtual {v13}, LX/4hv;->A00()LX/4hx;

    move-result-object v13

    .line 600378
    iput-object v13, v14, LX/4ht;->A01:LX/4hx;

    .line 600379
    invoke-virtual {v14, v12}, LX/4ia;->A09(Ljava/lang/CharSequence;)V

    .line 600380
    invoke-virtual {v14, v4}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    move-result-object v12

    .line 600381
    :goto_1e
    invoke-virtual {v9, v12}, LX/4ja;->A0R(LX/4mg;)V

    if-eqz v11, :cond_47

    .line 600382
    new-instance v13, LX/4ht;

    invoke-direct {v13, v0}, LX/4ht;-><init>(LX/4mm;)V

    .line 600383
    iput-object v11, v13, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 600384
    sget-object v12, LX/4j4;->BODY2:LX/4j4;

    .line 600385
    iput-object v12, v13, LX/4ht;->A00:LX/4j4;

    .line 600386
    new-instance v12, LX/4hv;

    .line 600387
    invoke-direct {v12}, LX/4hv;-><init>()V

    .line 600388
    invoke-virtual {v12, v6}, LX/4hv;->A01(LX/4Nn;)V

    .line 600389
    sget-object v6, LX/4Ye;->CENTER:LX/4Ye;

    .line 600390
    iget-object v6, v6, LX/4Ye;->textAlignment:LX/4YH;

    iput-object v6, v12, LX/4hv;->A06:LX/4YH;

    .line 600391
    invoke-virtual {v12}, LX/4hv;->A00()LX/4hx;

    move-result-object v6

    .line 600392
    iput-object v6, v13, LX/4ht;->A01:LX/4hx;

    .line 600393
    sget-object v12, LX/4jM;->ALL:LX/4jM;

    .line 600394
    invoke-static {v2, v0}, LX/4jS;->A00(LX/4hq;LX/4mm;)F

    move-result v6

    .line 600395
    invoke-virtual {v13, v12, v6}, LX/4ht;->A0A(LX/4jM;F)V

    .line 600396
    invoke-virtual {v13, v11}, LX/4ia;->A09(Ljava/lang/CharSequence;)V

    .line 600397
    invoke-virtual {v13, v4}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    move-result-object v6

    .line 600398
    :goto_1f
    invoke-virtual {v9, v6}, LX/4ja;->A0R(LX/4mg;)V

    .line 600399
    new-instance v11, LX/4iG;

    .line 600400
    invoke-direct {v11, v0}, LX/4iG;-><init>(LX/4mm;)V

    .line 600401
    iput-object v10, v11, LX/4i2;->A08:Ljava/lang/String;

    .line 600402
    const/high16 v10, 0x43200000    # 160.0f

    .line 600403
    iget-object v6, v11, LX/4ia;->A03:LX/4hu;

    invoke-virtual {v6, v10}, LX/4hu;->A00(F)I

    move-result v12

    .line 600404
    invoke-static {v11}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v6

    .line 600405
    iget-object v6, v6, LX/4id;->A00:LX/4me;

    .line 600406
    invoke-static {v6, v12}, LX/4jI;->A04(LX/4me;I)V

    .line 600407
    sget-object v6, LX/4No;->PRIMARY:LX/4No;

    .line 600408
    iput-object v6, v11, LX/4i2;->A03:LX/4No;

    .line 600409
    invoke-static {v11}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v6

    .line 600410
    invoke-static {v6}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v6

    .line 600411
    invoke-virtual {v6, v7}, LX/4jI;->A0J(LX/4je;)V

    .line 600412
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 600413
    const v12, 0x7f120296

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 600414
    iput-object v12, v11, LX/4i2;->A07:Ljava/lang/CharSequence;

    .line 600415
    const-class v14, LX/4iL;

    sget-object v13, LX/4iI;->REBIND:LX/4iI;

    const-string v15, "OfflineGameOverlayComponent"

    const v17, -0x51b51f4b

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v12

    .line 600416
    iput-object v12, v11, LX/4i2;->A06:LX/4nC;

    .line 600417
    sget-object v12, LX/4jM;->TOP:LX/4jM;

    .line 600418
    invoke-static {v2, v0}, LX/4jS;->A00(LX/4hq;LX/4mm;)F

    move-result v2

    .line 600419
    invoke-virtual {v11, v12, v2}, LX/4ia;->A08(LX/4jM;F)V

    .line 600420
    sget-object v2, LX/4hq;->BUTTON_GROUP_SPACING:LX/4hq;

    invoke-static {v2, v0}, LX/4jS;->A00(LX/4hq;LX/4mm;)F

    move-result v2

    .line 600421
    invoke-virtual {v11, v3, v2}, LX/4ia;->A08(LX/4jM;F)V

    .line 600422
    invoke-virtual {v11, v4}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    move-result-object v2

    .line 600423
    invoke-virtual {v9, v2}, LX/4ja;->A0R(LX/4mg;)V

    if-eqz v8, :cond_21

    .line 600424
    new-instance v3, LX/4iG;

    .line 600425
    invoke-direct {v3, v0}, LX/4iG;-><init>(LX/4mm;)V

    .line 600426
    iput-object v8, v3, LX/4i2;->A08:Ljava/lang/String;

    .line 600427
    iget-object v2, v3, LX/4ia;->A03:LX/4hu;

    invoke-virtual {v2, v10}, LX/4hu;->A00(F)I

    move-result v5

    .line 600428
    invoke-static {v3}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v2

    .line 600429
    iget-object v2, v2, LX/4id;->A00:LX/4me;

    .line 600430
    invoke-static {v2, v5}, LX/4jI;->A04(LX/4me;I)V

    .line 600431
    sget-object v2, LX/4No;->PRIMARY_DEEMPHASIZED:LX/4No;

    .line 600432
    iput-object v2, v3, LX/4i2;->A03:LX/4No;

    .line 600433
    invoke-static {v3}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v2

    .line 600434
    invoke-static {v2}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 600435
    invoke-virtual {v2, v7}, LX/4jI;->A0J(LX/4je;)V

    .line 600436
    const v2, 0x7f12028a

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 600437
    iput-object v2, v3, LX/4i2;->A07:Ljava/lang/CharSequence;

    .line 600438
    const v17, -0x5a32c93e

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v0

    .line 600439
    iput-object v0, v3, LX/4i2;->A06:LX/4nC;

    .line 600440
    invoke-virtual {v3, v4}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    move-result-object v5

    goto/16 :goto_b

    .line 600441
    :cond_47
    move-object v6, v5

    goto/16 :goto_1f

    .line 600442
    :cond_48
    move-object v12, v5

    goto/16 :goto_1e

    :cond_49
    instance-of v1, v2, LX/4iZ;

    if-eqz v1, :cond_55

    check-cast v2, LX/4iZ;

    .line 600443
    iget-object v1, v2, LX/4iZ;->A07:LX/4mg;

    move-object/from16 v20, v1

    const/4 v7, 0x0

    iget v5, v2, LX/4iZ;->A02:I

    iget v3, v2, LX/4iZ;->A03:I

    iget v1, v2, LX/4iZ;->A06:I

    move/from16 v19, v1

    iget v1, v2, LX/4iZ;->A05:I

    move/from16 v18, v1

    iget v11, v2, LX/4iZ;->A00:F

    iget v10, v2, LX/4iZ;->A01:F

    iget v6, v2, LX/4iZ;->A04:I

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 600444
    iget-object v1, v0, LX/4mm;->A0C:Landroid/content/Context;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 600445
    cmpl-float v1, v11, v9

    if-nez v1, :cond_4a

    .line 600446
    const/4 v4, 0x2

    .line 600447
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v11, v4

    mul-float/2addr v11, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v11, v1

    .line 600448
    :cond_4a
    cmpl-float v1, v10, v9

    if-nez v1, :cond_4b

    .line 600449
    const/4 v4, 0x2

    .line 600450
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v10, v4

    mul-float/2addr v10, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v10, v1

    .line 600451
    :cond_4b
    const/4 v13, -0x1

    .line 600452
    const/high16 v15, 0x3f000000    # 0.5f

    add-float v1, v10, v15

    float-to-int v1, v1

    move v14, v1

    .line 600453
    rem-int/lit8 v8, v1, 0x2

    const/4 v4, 0x1

    if-ne v8, v4, :cond_4c

    sub-int/2addr v1, v4

    .line 600454
    :cond_4c
    int-to-float v12, v1

    mul-float/2addr v12, v15

    .line 600455
    move v1, v14

    .line 600456
    if-ne v8, v4, :cond_4d

    sub-int v1, v14, v4

    .line 600457
    :cond_4d
    int-to-float v1, v1

    sub-float/2addr v1, v12

    .line 600458
    invoke-static {v1}, LX/4BF;->A02(F)I

    move-result v12

    .line 600459
    if-ne v6, v13, :cond_50

    .line 600460
    move v1, v14

    .line 600461
    if-ne v8, v4, :cond_4e

    sub-int v1, v14, v4

    .line 600462
    :cond_4e
    int-to-float v6, v1

    mul-float/2addr v6, v15

    .line 600463
    move v1, v14

    .line 600464
    if-ne v8, v4, :cond_4f

    sub-int v1, v14, v4

    .line 600465
    :cond_4f
    int-to-float v1, v1

    add-float/2addr v1, v6

    .line 600466
    invoke-static {v1}, LX/4BF;->A02(F)I

    move-result v6

    .line 600467
    :cond_50
    const/4 v13, 0x0

    .line 600468
    move v1, v14

    .line 600469
    if-ne v8, v4, :cond_51

    sub-int v1, v14, v4

    .line 600470
    :cond_51
    int-to-float v1, v1

    sub-float/2addr v1, v13

    .line 600471
    invoke-static {v1}, LX/4BF;->A02(F)I

    move-result v15

    .line 600472
    if-ne v8, v4, :cond_52

    sub-int/2addr v14, v4

    .line 600473
    :cond_52
    int-to-float v1, v14

    add-float/2addr v1, v13

    .line 600474
    invoke-static {v1}, LX/4BF;->A02(F)I

    move-result v14

    .line 600475
    invoke-static {v0, v7}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v8

    .line 600476
    sget-object v4, LX/4jM;->LEFT:LX/4jM;

    .line 600477
    invoke-static {v8}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v1

    .line 600478
    invoke-virtual {v1, v4, v15}, LX/4jI;->A0K(LX/4jM;I)V

    .line 600479
    sget-object v4, LX/4jM;->RIGHT:LX/4jM;

    .line 600480
    invoke-static {v8}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v1

    .line 600481
    invoke-virtual {v1, v4, v14}, LX/4jI;->A0K(LX/4jM;I)V

    .line 600482
    sget-object v4, LX/4jM;->TOP:LX/4jM;

    .line 600483
    invoke-static {v8}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v1

    .line 600484
    invoke-virtual {v1, v4, v12}, LX/4jI;->A0K(LX/4jM;I)V

    .line 600485
    sget-object v4, LX/4jM;->BOTTOM:LX/4jM;

    .line 600486
    invoke-static {v8}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v1

    .line 600487
    invoke-virtual {v1, v4, v6}, LX/4jI;->A0K(LX/4jM;I)V

    .line 600488
    const/high16 v1, -0x80000000

    .line 600489
    if-ne v3, v1, :cond_53

    const/4 v3, -0x1

    .line 600490
    :cond_53
    invoke-static {v0, v7}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v15

    .line 600491
    new-instance v4, LX/6Ku;

    invoke-direct {v4, v5}, LX/6Ku;-><init>(I)V

    .line 600492
    invoke-static {v15}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v1

    .line 600493
    invoke-virtual {v1, v4}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 600494
    const/high16 v1, 0x3f800000    # 1.0f

    .line 600495
    invoke-virtual {v15, v1}, LX/4id;->A09(F)V

    .line 600496
    invoke-virtual {v15, v13}, LX/4id;->A0A(F)V

    sget-object v6, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 600497
    invoke-virtual {v15, v6}, LX/4id;->A0M(LX/0tm;)V

    sget-object v5, LX/4jM;->ALL:LX/4jM;

    const/4 v4, 0x0

    .line 600498
    invoke-virtual {v15, v5, v4}, LX/4id;->A0L(LX/4jM;I)V

    .line 600499
    invoke-virtual {v15, v7}, LX/4id;->A0P(Ljava/lang/String;)V

    sget-object v14, LX/4kM;->GLOBAL:LX/4kM;

    .line 600500
    invoke-static {v15}, LX/4id;->A00(LX/4id;)LX/4jO;

    move-result-object v12

    .line 600501
    iget v1, v12, LX/4jO;->A00:I

    const/high16 v16, 0x20000

    or-int v1, v1, v16

    iput v1, v12, LX/4jO;->A00:I

    .line 600502
    iput-object v14, v12, LX/4jO;->A09:LX/4kM;

    .line 600503
    iget-object v1, v15, LX/4ja;->A00:LX/4mP;

    .line 600504
    invoke-virtual {v8, v1}, LX/4ja;->A0R(LX/4mg;)V

    .line 600505
    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, LX/4ja;->A0R(LX/4mg;)V

    .line 600506
    new-instance v1, LX/4Y8;

    invoke-direct {v1}, LX/4Y8;-><init>()V

    .line 600507
    new-instance v12, LX/4kK;

    .line 600508
    invoke-direct {v12, v0, v1}, LX/4kK;-><init>(LX/4mm;LX/4Y8;)V

    .line 600509
    iget-object v1, v12, LX/4kK;->A01:LX/4Y8;

    iput v3, v1, LX/4Y8;->A01:I

    .line 600510
    iput v11, v1, LX/4Y8;->A00:F

    .line 600511
    invoke-virtual {v12, v6}, LX/4id;->A0M(LX/0tm;)V

    .line 600512
    invoke-virtual {v12, v5, v4}, LX/4id;->A0L(LX/4jM;I)V

    .line 600513
    invoke-virtual {v8, v12}, LX/4ja;->A0Q(LX/4id;)V

    const/4 v3, 0x0

    cmpl-float v1, v10, v13

    if-lez v1, :cond_54

    .line 600514
    new-instance v2, LX/4Y7;

    invoke-direct {v2}, LX/4Y7;-><init>()V

    .line 600515
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    move-result-object v3

    .line 600516
    invoke-static {v0, v2}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600517
    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600518
    move/from16 v1, v19

    iput v1, v2, LX/4Y7;->A05:I

    .line 600519
    move/from16 v1, v18

    iput v1, v2, LX/4Y7;->A04:I

    .line 600520
    iput v11, v2, LX/4Y7;->A00:F

    .line 600521
    iput v10, v2, LX/4Y7;->A03:F

    .line 600522
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4jI;->A0N(LX/0tm;)V

    .line 600523
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, LX/4jI;->A0M(LX/4jM;I)V

    .line 600524
    iput v9, v2, LX/4Y7;->A01:F

    .line 600525
    iput v9, v2, LX/4Y7;->A02:F

    .line 600526
    :cond_54
    invoke-static {v0, v7}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 600527
    invoke-virtual {v1, v8}, LX/4ja;->A0Q(LX/4id;)V

    if-nez v3, :cond_cd

    goto/16 :goto_45

    .line 600528
    :cond_55
    instance-of v1, v2, LX/4lr;

    if-eqz v1, :cond_57

    move-object v5, v2

    check-cast v5, LX/4lr;

    .line 600529
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v4

    .line 600530
    check-cast v4, LX/4lt;

    .line 600531
    iget-object v3, v5, LX/4lr;->A08:LX/4nL;

    iget-object v1, v5, LX/4lr;->A04:LX/4mg;

    move-object/from16 v24, v1

    iget-object v1, v5, LX/4lr;->A02:LX/4mg;

    move-object/from16 v23, v1

    iget-object v1, v5, LX/4lr;->A03:LX/4mg;

    move-object/from16 v22, v1

    iget-object v11, v5, LX/4lr;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    iget-boolean v2, v5, LX/4lr;->A0C:Z

    move/from16 v25, v2

    iget-object v10, v5, LX/4lr;->A0A:Ljava/util/List;

    iget-object v9, v5, LX/4lr;->A01:LX/4tg;

    iget-boolean v2, v5, LX/4lr;->A0F:Z

    move/from16 v34, v2

    iget v2, v5, LX/4lr;->A00:I

    move/from16 v33, v2

    iget-boolean v2, v5, LX/4lr;->A0D:Z

    move/from16 v21, v2

    iget-object v12, v4, LX/4lt;->A03:LX/4m3;

    iget-object v2, v4, LX/4lt;->A05:LX/4m5;

    move-object/from16 v32, v2

    iget-object v8, v4, LX/4lt;->A01:LX/6Gu;

    iget-object v2, v4, LX/4lt;->A04:LX/4lv;

    move-object/from16 v31, v2

    iget-object v14, v4, LX/4lt;->A00:LX/4nM;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v20, -0x1

    const v19, -0xbd984e

    .line 600532
    const/4 v5, 0x1

    .line 600533
    iget-object v2, v0, LX/4mm;->A01:LX/4mg;

    .line 600534
    if-eqz v2, :cond_56

    .line 600535
    const/high16 v13, -0x80000000

    new-array v4, v7, [Ljava/lang/Object;

    .line 600536
    invoke-static {v4, v6, v7}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 600537
    new-instance v2, LX/2VA;

    invoke-direct {v2, v4, v13}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 600538
    invoke-virtual {v0, v2}, LX/4mm;->A07(LX/2VA;)V

    .line 600539
    :cond_56
    monitor-enter v14

    .line 600540
    goto/16 :goto_31

    .line 600541
    :cond_57
    instance-of v1, v2, LX/4mR;

    if-eqz v1, :cond_58

    return-object p0

    :cond_58
    instance-of v1, v2, LX/4iQ;

    if-eqz v1, :cond_59

    check-cast v2, LX/4iQ;

    .line 600542
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 600543
    check-cast v1, LX/4kE;

    .line 600544
    const/4 v11, 0x0

    iget v12, v2, LX/4iQ;->A00:I

    iget-boolean v10, v2, LX/4iQ;->A03:Z

    iget v9, v2, LX/4iQ;->A01:I

    iget-object v8, v1, LX/4kE;->A00:Ljava/lang/String;

    const v7, 0x7fffffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 600545
    sget v1, LX/2eq;->ARd:I

    .line 600546
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    move-result-object v4

    .line 600547
    invoke-static {v8}, LX/001;->A1S(Ljava/lang/Object;)Z

    move-result v14

    .line 600548
    const v3, 0x7f1300d6

    .line 600549
    new-instance v2, LX/4f8;

    invoke-direct {v2}, LX/4f8;-><init>()V

    .line 600550
    invoke-static {v0, v2}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600551
    invoke-static {v2, v3}, LX/4jI;->A05(LX/4me;I)V

    .line 600552
    goto/16 :goto_3b

    .line 600553
    :cond_59
    instance-of v1, v2, LX/4iX;

    if-eqz v1, :cond_6e

    move-object v3, v2

    check-cast v3, LX/4iX;

    .line 600554
    iget v8, v3, LX/4iX;->A00:I

    iget-object v2, v3, LX/4iX;->A03:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/4iX;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v1

    iget-boolean v1, v3, LX/4iX;->A04:Z

    move/from16 v26, v1

    iget-object v1, v3, LX/4iX;->A02:LX/4nC;

    move-object/from16 v27, v1

    const/4 v11, 0x0

    .line 600555
    sget v4, LX/2eq;->AFJ:I

    .line 600556
    iget-object v3, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 600557
    const/16 v25, 0x0

    .line 600558
    move-object/from16 v1, v25

    invoke-static {v3, v1, v4}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    move-result-object v7

    .line 600559
    check-cast v7, LX/4eH;

    .line 600560
    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    .line 600561
    sget-object v24, LX/4kU;->A00:Landroid/util/SparseIntArray;

    .line 600562
    const/4 v12, 0x1

    .line 600563
    const v23, 0xffff00

    and-int v15, v8, v23

    const/16 v14, 0x4000

    const/16 v13, 0x2000

    const/16 v10, 0x1000

    const/16 v9, 0x800

    const/16 v6, 0x400

    const/16 v5, 0x200

    const/16 v1, 0x100

    if-eq v15, v1, :cond_67

    if-eq v15, v5, :cond_67

    if-eq v15, v6, :cond_67

    if-eq v15, v9, :cond_67

    if-eq v15, v10, :cond_67

    if-eq v15, v13, :cond_67

    if-eq v15, v14, :cond_67

    :cond_5a
    :goto_20
    const/4 v10, 0x2

    new-array v9, v10, [I

    and-int/lit16 v6, v8, 0xff

    const/4 v5, -0x1

    .line 600564
    move-object/from16 v1, v24

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    aput v1, v9, v11

    and-int v8, v8, v23

    move-object/from16 v1, v24

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    aput v1, v9, v12

    .line 600565
    const/4 v14, 0x0

    :cond_5b
    aget v5, v9, v14

    .line 600566
    sget-object v1, LX/4OX;->A0a:[I

    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 600567
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v8, :cond_64

    .line 600568
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 600569
    const/4 v1, 0x7

    if-ne v5, v1, :cond_5d

    .line 600570
    invoke-virtual {v13, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    .line 600571
    :cond_5c
    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    .line 600572
    :cond_5d
    const/4 v1, 0x5

    if-ne v5, v1, :cond_5e

    .line 600573
    invoke-virtual {v13, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    goto :goto_22

    .line 600574
    :cond_5e
    const/16 v1, 0x9

    if-ne v5, v1, :cond_5f

    .line 600575
    invoke-virtual {v13, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    goto :goto_22

    .line 600576
    :cond_5f
    if-ne v5, v10, :cond_60

    .line 600577
    invoke-virtual {v13, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    goto :goto_22

    .line 600578
    :cond_60
    const/4 v1, 0x3

    if-ne v5, v1, :cond_61

    .line 600579
    invoke-virtual {v13, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    goto :goto_22

    .line 600580
    :cond_61
    if-ne v5, v11, :cond_62

    .line 600581
    invoke-virtual {v13, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_22

    .line 600582
    :cond_62
    const/16 v1, 0x8

    if-ne v5, v1, :cond_63

    .line 600583
    invoke-static {v3, v13, v5}, LX/4Py;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v17

    goto :goto_22

    .line 600584
    :cond_63
    if-ne v5, v12, :cond_5c

    .line 600585
    invoke-virtual {v13, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    goto :goto_22

    .line 600586
    :cond_64
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    add-int/lit8 v14, v14, 0x1

    .line 600587
    if-lt v14, v10, :cond_5b

    .line 600588
    new-instance v1, LX/4iT;

    invoke-direct {v1}, LX/4iT;-><init>()V

    .line 600589
    invoke-static {v0, v1}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600590
    invoke-static {v3, v1}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600591
    move-object/from16 v0, v28

    iput-object v0, v1, LX/4iT;->A07:Landroid/graphics/drawable/Drawable;

    .line 600592
    move/from16 v0, v16

    iput v0, v1, LX/4iT;->A02:I

    .line 600593
    move-object/from16 v0, v17

    iput-object v0, v1, LX/4iT;->A04:Landroid/content/res/ColorStateList;

    .line 600594
    if-eqz v26, :cond_65

    if-eqz v2, :cond_65

    .line 600595
    move-object/from16 v0, v25

    invoke-virtual {v7, v2, v0}, LX/4eH;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 600596
    :cond_65
    iput-object v2, v1, LX/4iT;->A0B:Ljava/lang/CharSequence;

    .line 600597
    move/from16 v0, v20

    iput v0, v1, LX/4iT;->A03:I

    .line 600598
    move/from16 v0, v19

    iput v0, v1, LX/4iT;->A01:I

    .line 600599
    sget-object v0, Lcom/facebook/fig/components/button/FigButtonComponentSpec;->A00:Landroid/graphics/Typeface;

    .line 600600
    iput-object v0, v1, LX/4iT;->A06:Landroid/graphics/Typeface;

    .line 600601
    invoke-virtual {v1}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LX/4jI;->A0I(LX/4nC;)V

    .line 600602
    invoke-virtual {v1}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/4jI;->A0D(I)V

    .line 600603
    if-nez v4, :cond_66

    const/4 v2, 0x0

    .line 600604
    :goto_23
    invoke-virtual {v1}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 600605
    sget-object v2, LX/4jM;->START:LX/4jM;

    .line 600606
    move/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 600607
    sget-object v2, LX/4jM;->END:LX/4jM;

    .line 600608
    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 600609
    const-string v3, "com.facebook.fig.components.button.FigButtonComponentSpec"

    .line 600610
    invoke-virtual {v1}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    .line 600611
    iget-byte v0, v2, LX/4jI;->A00:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v2, LX/4jI;->A00:B

    .line 600612
    iput-object v3, v2, LX/4jI;->A08:Ljava/lang/String;

    return-object v1

    .line 600613
    :cond_66
    invoke-static {v3, v4}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_23

    .line 600614
    :cond_67
    xor-int/2addr v8, v15

    if-eq v15, v1, :cond_6d

    if-eq v15, v5, :cond_6c

    if-eq v15, v6, :cond_6b

    if-eq v15, v9, :cond_6a

    if-eq v15, v10, :cond_69

    if-eq v15, v13, :cond_68

    if-ne v15, v14, :cond_5a

    const/high16 v1, 0x400000

    :goto_24
    or-int/2addr v8, v1

    goto/16 :goto_20

    :cond_68
    const/high16 v1, 0x200000

    goto :goto_24

    :cond_69
    const/high16 v1, 0x100000

    goto :goto_24

    :cond_6a
    const/high16 v1, 0x80000

    goto :goto_24

    :cond_6b
    const/high16 v1, 0x40000

    goto :goto_24

    :cond_6c
    const/high16 v1, 0x20000

    goto :goto_24

    :cond_6d
    const/high16 v1, 0x10000

    goto :goto_24

    .line 600615
    :cond_6e
    instance-of v1, v2, LX/4jD;

    if-eqz v1, :cond_6f

    move-object v1, v2

    check-cast v1, LX/4jD;

    .line 600616
    iget-object v1, v1, LX/4jD;->A00:LX/4mg;

    .line 600617
    invoke-static {v0, v1}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 600618
    iget-object v2, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 600619
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/2wy;->A00()Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 600620
    invoke-static {v1, v0}, LX/4me;->A06(LX/4mg;LX/4mm;)LX/4ju;

    move-result-object v3

    .line 600621
    const v0, 0x4000ff00

    .line 600622
    new-instance v2, LX/6Ku;

    invoke-direct {v2, v0}, LX/6Ku;-><init>(I)V

    .line 600623
    invoke-static {v3}, LX/4id;->A00(LX/4id;)LX/4jO;

    move-result-object v1

    .line 600624
    iget v0, v1, LX/4jO;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4jO;->A00:I

    .line 600625
    iput-object v2, v1, LX/4jO;->A02:Landroid/graphics/drawable/Drawable;

    .line 600626
    iget-object v1, v3, LX/4ju;->A01:Ljava/util/BitSet;

    sget-object v0, LX/4ju;->A02:[Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600627
    iget-object v1, v3, LX/4ju;->A00:LX/4mR;

    return-object v1

    .line 600628
    :cond_6f
    instance-of v1, v2, LX/4ib;

    if-eqz v1, :cond_73

    move-object v1, v2

    check-cast v1, LX/4ib;

    .line 600629
    iget v3, v1, LX/4ib;->A00:F

    iget v6, v1, LX/4ib;->A02:I

    iget v5, v1, LX/4ib;->A01:I

    iget-object v10, v1, LX/4ib;->A05:[I

    iget-object v4, v1, LX/4ib;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/4ib;->A03:LX/4mg;

    const/4 v7, 0x0

    .line 600630
    invoke-static {v0, v7, v10}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600631
    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    if-ne v5, v1, :cond_70

    .line 600632
    iget-object v2, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 600633
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/6L2;->A00(Landroid/content/Context;F)I

    move-result v5

    :cond_70
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 600634
    invoke-static {v3, v1, v2}, LX/4BE;->A02(FFF)F

    move-result v8

    .line 600635
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v2, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 600636
    array-length v1, v10

    const/4 v9, 0x1

    if-ne v1, v9, :cond_71

    .line 600637
    aget v1, v10, v7

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 600638
    :cond_71
    new-array v1, v9, [I

    aput v6, v1, v7

    .line 600639
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 600640
    aget v1, v1, v7

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 600641
    const/4 v1, 0x0

    .line 600642
    invoke-static {v0, v1}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v1

    .line 600643
    invoke-static {v1}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 600644
    invoke-virtual {v2, v5}, LX/4jI;->A0D(I)V

    .line 600645
    invoke-static {v0}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    move-result-object v6

    .line 600646
    invoke-virtual {v6, v3}, LX/4hm;->A0R(Landroid/graphics/drawable/Drawable;)V

    .line 600647
    invoke-virtual {v6, v8}, LX/4id;->A09(F)V

    .line 600648
    invoke-virtual {v6, v4}, LX/4id;->A0P(Ljava/lang/String;)V

    .line 600649
    sget-object v5, LX/4kM;->GLOBAL:LX/4kM;

    .line 600650
    invoke-static {v6}, LX/4id;->A00(LX/4id;)LX/4jO;

    move-result-object v4

    .line 600651
    iget v3, v4, LX/4jO;->A00:I

    const/high16 v2, 0x20000

    or-int/2addr v3, v2

    iput v3, v4, LX/4jO;->A00:I

    .line 600652
    iput-object v5, v4, LX/4jO;->A09:LX/4kM;

    .line 600653
    invoke-virtual {v1, v6}, LX/4jZ;->A0Q(LX/4id;)V

    if-nez v11, :cond_72

    .line 600654
    new-instance v11, LX/4mS;

    invoke-direct {v11}, LX/4mS;-><init>()V

    :cond_72
    invoke-virtual {v1, v11}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600655
    invoke-static {v1}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 600656
    invoke-virtual {v2, v10}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 600657
    iget-object v4, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 600658
    const v3, 0x7f12012e

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v0, 0x64

    int-to-float v0, v0

    .line 600659
    invoke-static {v8, v0}, LX/4BE;->A06(FF)I

    move-result v0

    .line 600660
    invoke-static {v2, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 600661
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600662
    invoke-virtual {v1, v0}, LX/4id;->A0N(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 600663
    :cond_73
    instance-of v1, v2, LX/4j0;

    if-eqz v1, :cond_74

    move-object v1, v2

    check-cast v1, LX/4j0;

    .line 600664
    iget v5, v1, LX/4j0;->A00:I

    iget-object v4, v1, LX/4j0;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 600665
    invoke-static {v0}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    move-result-object v2

    .line 600666
    sget-object v1, LX/4Z0;->A05:LX/4Yz;

    .line 600667
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 600668
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v5}, LX/4Yz;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4hm;->A0R(Landroid/graphics/drawable/Drawable;)V

    .line 600669
    iget-object v1, v2, LX/4hm;->A01:LX/4ft;

    iput-object v3, v1, LX/4ft;->A01:Landroid/widget/ImageView$ScaleType;

    .line 600670
    iget-object v3, v2, LX/4hm;->A02:Ljava/util/BitSet;

    iget-object v2, v2, LX/4hm;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    return-object v1

    .line 600671
    :cond_74
    instance-of v1, v2, LX/4g1;

    if-eqz v1, :cond_76

    move-object v1, v2

    check-cast v1, LX/4g1;

    .line 600672
    iget v7, v1, LX/4g1;->A03:I

    iget v6, v1, LX/4g1;->A02:I

    iget v5, v1, LX/4g1;->A00:I

    iget v2, v1, LX/4g1;->A01:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 600673
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 600674
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 600675
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 600676
    invoke-virtual {v3, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    if-lez v2, :cond_75

    if-eqz v5, :cond_75

    int-to-float v1, v1

    .line 600677
    invoke-virtual {v3, v2, v5, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 600678
    :cond_75
    invoke-static {v0}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    move-result-object v2

    .line 600679
    invoke-virtual {v2, v3}, LX/4hm;->A0R(Landroid/graphics/drawable/Drawable;)V

    .line 600680
    iget-object v1, v2, LX/4hm;->A02:Ljava/util/BitSet;

    iget-object v0, v2, LX/4hm;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600681
    iget-object v1, v2, LX/4hm;->A01:LX/4ft;

    return-object v1

    .line 600682
    :cond_76
    instance-of v1, v2, LX/4jR;

    if-eqz v1, :cond_77

    move-object v1, v2

    check-cast v1, LX/4jR;

    .line 600683
    iget-boolean v3, v1, LX/4jR;->A02:Z

    iget-object v4, v1, LX/4jR;->A00:LX/4mg;

    iget-object v2, v1, LX/4jR;->A01:LX/4mg;

    .line 600684
    const/4 v1, 0x0

    .line 600685
    invoke-static {v0, v1}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v1

    .line 600686
    if-eqz v3, :cond_3f

    move-object v4, v2

    goto/16 :goto_1b

    .line 600687
    :cond_77
    instance-of v1, v2, LX/4iV;

    if-eqz v1, :cond_7a

    move-object v1, v2

    check-cast v1, LX/4iV;

    .line 600688
    iget v15, v1, LX/4iV;->A00:I

    iget-boolean v8, v1, LX/4iV;->A02:Z

    iget v12, v1, LX/4iV;->A01:I

    .line 600689
    iget-object v13, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 600690
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v13, v1}, LX/6L2;->A00(Landroid/content/Context;F)I

    move-result v10

    .line 600691
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v13, v1}, LX/6L2;->A00(Landroid/content/Context;F)I

    move-result v2

    .line 600692
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v13, v1}, LX/6L2;->A00(Landroid/content/Context;F)I

    move-result v9

    .line 600693
    new-instance v4, LX/4g1;

    invoke-direct {v4}, LX/4g1;-><init>()V

    .line 600694
    invoke-static {v0, v4}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600695
    invoke-static {v13, v4}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600696
    const/4 v11, 0x2

    new-array v6, v11, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v14, "color"

    aput-object v14, v6, v7

    const/4 v5, 0x1

    const-string v3, "diameter"

    .line 600697
    invoke-static {v3, v6, v5, v11}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v1

    .line 600698
    iput v7, v4, LX/4g1;->A02:I

    .line 600699
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 600700
    iput v10, v4, LX/4g1;->A01:I

    .line 600701
    if-eqz v8, :cond_78

    move v15, v12

    .line 600702
    :cond_78
    iput v15, v4, LX/4g1;->A00:I

    .line 600703
    iput v9, v4, LX/4g1;->A03:I

    .line 600704
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 600705
    invoke-static {v1, v6, v11}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600706
    if-eqz v8, :cond_79

    .line 600707
    const/4 v1, 0x0

    .line 600708
    invoke-static {v0, v1}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v10

    .line 600709
    sget-object v1, LX/4je;->CENTER:LX/4je;

    .line 600710
    iget-object v9, v10, LX/4jZ;->A00:LX/4mO;

    .line 600711
    iput-object v1, v9, LX/4mO;->A01:LX/4je;

    .line 600712
    sget-object v1, LX/4jf;->CENTER:LX/4jf;

    .line 600713
    invoke-virtual {v10, v1}, LX/4jZ;->A0S(LX/4jf;)V

    .line 600714
    invoke-virtual {v10, v4}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600715
    new-instance v6, LX/4g1;

    invoke-direct {v6}, LX/4g1;-><init>()V

    .line 600716
    invoke-static {v0, v6}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600717
    invoke-static {v13, v6}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600718
    new-array v4, v11, [Ljava/lang/String;

    aput-object v14, v4, v7

    .line 600719
    invoke-static {v3, v4, v5, v11}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v3

    .line 600720
    iput v12, v6, LX/4g1;->A02:I

    .line 600721
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 600722
    iput v2, v6, LX/4g1;->A03:I

    .line 600723
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 600724
    sget-object v2, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 600725
    invoke-virtual {v6}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4jI;->A0N(LX/0tm;)V

    .line 600726
    invoke-static {v3, v4, v11}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600727
    invoke-virtual {v10, v6}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600728
    move-object v4, v9

    .line 600729
    :cond_79
    const/4 v1, 0x0

    .line 600730
    invoke-static {v0, v1}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v1

    .line 600731
    const-string v2, "android.widget.RadioButton"

    .line 600732
    invoke-virtual {v1, v2}, LX/4id;->A0O(Ljava/lang/String;)V

    .line 600733
    const-class v9, LX/4iV;

    new-array v2, v5, [Ljava/lang/Object;

    .line 600734
    invoke-static {v2, v7, v8}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 600735
    sget-object v8, LX/4iI;->REBIND:LX/4iI;

    const-string v10, "RadioButton"

    const v12, 0x1bd2f9af

    .line 600736
    move-object v7, v0

    move-object v11, v2

    invoke-static/range {v7 .. v12}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v3

    .line 600737
    invoke-static {v1}, LX/4id;->A02(LX/4id;)LX/4l7;

    move-result-object v2

    .line 600738
    iget v0, v2, LX/4l7;->A0B:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/4l7;->A0B:I

    .line 600739
    iput-object v3, v2, LX/4l7;->A0M:LX/4nC;

    .line 600740
    invoke-static {v1}, LX/4id;->A02(LX/4id;)LX/4l7;

    move-result-object v2

    .line 600741
    invoke-static {v5}, LX/4BE;->A09(I)I

    move-result v0

    .line 600742
    iput v0, v2, LX/4l7;->A0A:I

    goto/16 :goto_1b

    .line 600743
    :cond_7a
    instance-of v1, v2, LX/4iT;

    if-eqz v1, :cond_7b

    check-cast v2, LX/4iT;

    .line 600744
    iget-object v10, v2, LX/4iT;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    iget-object v8, v2, LX/4iT;->A0A:LX/4mg;

    iget-object v7, v2, LX/4iT;->A0B:Ljava/lang/CharSequence;

    iget v11, v2, LX/4iT;->A00:I

    iget-object v6, v2, LX/4iT;->A04:Landroid/content/res/ColorStateList;

    iget v13, v2, LX/4iT;->A02:I

    iget-object v1, v2, LX/4iT;->A09:Landroid/text/Layout$Alignment;

    move-object/from16 v16, v1

    iget-object v1, v2, LX/4iT;->A08:Landroid/text/Layout$Alignment;

    move-object/from16 v21, v1

    iget v1, v2, LX/4iT;->A03:I

    move/from16 v20, v1

    iget-object v14, v2, LX/4iT;->A06:Landroid/graphics/Typeface;

    iget-object v12, v2, LX/4iT;->A05:Landroid/graphics/Typeface;

    iget v5, v2, LX/4iT;->A01:I

    iget-object v15, v2, LX/4iT;->A0C:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v15, :cond_b9

    .line 600745
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b9

    .line 600746
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 600747
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ge v1, v2, :cond_ba

    .line 600748
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "applyTo"

    .line 600749
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 600750
    throw v0

    .line 600751
    :cond_7b
    instance-of v1, v2, LX/4iN;

    if-eqz v1, :cond_80

    check-cast v2, LX/4iN;

    .line 600752
    invoke-static {v0}, LX/4me;->A05(LX/4mm;)LX/6MF;

    move-result-object v1

    .line 600753
    check-cast v1, LX/4kD;

    .line 600754
    iget-object v3, v2, LX/4iN;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/4iN;->A01:LX/4nC;

    iget-object v8, v2, LX/4iN;->A03:Ljava/lang/String;

    iget-boolean v7, v2, LX/4iN;->A05:Z

    iget-boolean v1, v1, LX/4kD;->A00:Z

    const/4 v9, 0x0

    const-string v5, "bottom_sheet"

    const/4 v6, 0x0

    if-eqz v1, :cond_c8

    .line 600755
    sget-object v1, LX/4iH;->A01:LX/1Nm;

    .line 600756
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    move-result-object v4

    .line 600757
    const-wide v1, 0x8103b000022865L

    .line 600758
    invoke-interface {v4, v1, v2}, LX/35B;->ACd(J)Z

    move-result v2

    .line 600759
    invoke-static {v0, v6}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    if-eqz v2, :cond_7d

    .line 600760
    invoke-static {v0, v10}, LX/4iH;->A01(LX/4mm;LX/4nC;)LX/4mg;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4ja;->A0R(LX/4mg;)V

    if-nez v7, :cond_7c

    .line 600761
    invoke-static {v0}, LX/4iH;->A00(LX/4mm;)LX/4mg;

    move-result-object v2

    :goto_25
    invoke-virtual {v1, v2}, LX/4ja;->A0R(LX/4mg;)V

    if-eqz v7, :cond_7e

    .line 600762
    invoke-static {v0, v6}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v2

    .line 600763
    new-instance v0, LX/4k4;

    invoke-direct {v0}, LX/4k4;-><init>()V

    invoke-virtual {v2, v0}, LX/4ja;->A0R(LX/4mg;)V

    .line 600764
    iget-object v0, v2, LX/4ja;->A00:LX/4mP;

    .line 600765
    :goto_26
    invoke-virtual {v1, v0}, LX/4ja;->A0R(LX/4mg;)V

    .line 600766
    sget-object v2, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 600767
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    invoke-virtual {v0, v3, v2}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    move-result v0

    .line 600768
    new-instance v2, LX/6Ku;

    invoke-direct {v2, v0}, LX/6Ku;-><init>(I)V

    .line 600769
    invoke-static {v1}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v0

    .line 600770
    invoke-virtual {v0, v2}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 600771
    invoke-virtual {v1, v5}, LX/4id;->A0P(Ljava/lang/String;)V

    goto/16 :goto_45

    .line 600772
    :cond_7c
    const/4 v2, 0x0

    goto :goto_25

    .line 600773
    :cond_7d
    invoke-static {v0, v10}, LX/4iH;->A01(LX/4mm;LX/4nC;)LX/4mg;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 600774
    invoke-static {v0}, LX/4iH;->A00(LX/4mm;)LX/4mg;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 600775
    :cond_7e
    new-instance v4, LX/4ht;

    invoke-direct {v4, v0}, LX/4ht;-><init>(LX/4mm;)V

    .line 600776
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 600777
    const v6, 0x7f120180

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v9

    .line 600778
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600779
    if-nez v0, :cond_7f

    .line 600780
    iput-boolean v2, v4, LX/4ks;->A00:Z

    .line 600781
    :cond_7f
    iput-object v0, v4, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 600782
    sget-object v0, LX/4j4;->META3:LX/4j4;

    .line 600783
    iput-object v0, v4, LX/4ht;->A00:LX/4j4;

    .line 600784
    sget-object v2, LX/4jM;->TOP:LX/4jM;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v0}, LX/4ht;->A0A(LX/4jM;F)V

    .line 600785
    sget-object v2, LX/4jM;->BOTTOM:LX/4jM;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v0}, LX/4ht;->A0A(LX/4jM;F)V

    .line 600786
    sget-object v2, LX/4jM;->HORIZONTAL:LX/4jM;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v0}, LX/4ht;->A0A(LX/4jM;F)V

    .line 600787
    new-instance v2, LX/4hv;

    .line 600788
    invoke-direct {v2}, LX/4hv;-><init>()V

    .line 600789
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    invoke-virtual {v2, v0}, LX/4hv;->A01(LX/4Nn;)V

    .line 600790
    sget-object v0, LX/4Ye;->CENTER:LX/4Ye;

    .line 600791
    iget-object v0, v0, LX/4Ye;->textAlignment:LX/4YH;

    iput-object v0, v2, LX/4hv;->A06:LX/4YH;

    .line 600792
    invoke-virtual {v2}, LX/4hv;->A00()LX/4hx;

    move-result-object v0

    .line 600793
    iput-object v0, v4, LX/4ht;->A01:LX/4hx;

    .line 600794
    const-string v2, "meta_text_key"

    .line 600795
    invoke-static {v4}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4id;->A0P(Ljava/lang/String;)V

    .line 600796
    sget-object v0, LX/4iH;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v0}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    move-result-object v0

    goto/16 :goto_26

    .line 600797
    :cond_80
    instance-of v1, v2, LX/4iy;

    if-eqz v1, :cond_c9

    move-object v1, v2

    check-cast v1, LX/4iy;

    .line 600798
    iget-boolean v6, v1, LX/4iy;->A03:Z

    iget-boolean v3, v1, LX/4iy;->A05:Z

    iget-boolean v5, v1, LX/4iy;->A04:Z

    .line 600799
    const/4 v2, 0x0

    .line 600800
    invoke-static {v0, v2}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v1

    .line 600801
    const/16 v4, 0x2002

    const/16 v18, 0x0

    if-eqz v3, :cond_82

    .line 600802
    invoke-static {v0}, LX/4me;->A03(LX/4mm;)LX/4jG;

    move-result-object v8

    .line 600803
    const v3, 0x7f120158

    .line 600804
    iget-object v9, v8, LX/4jG;->A00:LX/4iX;

    iget-object v10, v8, LX/4id;->A02:LX/4hu;

    invoke-virtual {v10, v3}, LX/4hu;->A03(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/4iX;->A03:Ljava/lang/CharSequence;

    .line 600805
    invoke-virtual {v8, v4}, LX/4jG;->A0Q(I)V

    .line 600806
    const v7, 0x7f08057b

    .line 600807
    iget-object v3, v10, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v3, v7}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 600808
    iput-object v3, v9, LX/4iX;->A01:Landroid/graphics/drawable/Drawable;

    .line 600809
    xor-int/lit8 v3, v6, 0x1

    .line 600810
    invoke-static {v8}, LX/4id;->A02(LX/4id;)LX/4l7;

    move-result-object v7

    .line 600811
    invoke-static {v3}, LX/4BE;->A09(I)I

    move-result v3

    .line 600812
    iput v3, v7, LX/4l7;->A09:I

    .line 600813
    const-class v12, LX/4iy;

    sget-object v11, LX/4iI;->REBIND:LX/4iI;

    const-string v13, "BugReporterAddMediaComponent"

    const v15, -0x60b3ebff

    move-object v10, v0

    move-object v14, v2

    invoke-static/range {v10 .. v15}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v3

    .line 600814
    iput-object v3, v9, LX/4iX;->A02:LX/4nC;

    .line 600815
    const v15, -0x43826e49

    invoke-static/range {v10 .. v15}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v9

    .line 600816
    iget-object v10, v8, LX/4id;->A00:LX/4me;

    invoke-virtual {v10}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    .line 600817
    invoke-static {v3}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    move-result-object v7

    .line 600818
    iget v3, v7, LX/4jO;->A00:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v7, LX/4jO;->A00:I

    .line 600819
    iput-object v9, v7, LX/4jO;->A05:LX/4nC;

    .line 600820
    const-string v9, "bug-reporter-screencast-button"

    .line 600821
    invoke-static {v10}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v7

    .line 600822
    iget v3, v7, LX/4l7;->A0B:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, LX/4l7;->A0B:I

    .line 600823
    iput-object v9, v7, LX/4l7;->A0W:Ljava/lang/Object;

    .line 600824
    :goto_27
    invoke-virtual {v1, v8}, LX/4jZ;->A0Q(LX/4id;)V

    .line 600825
    invoke-static {v0}, LX/4me;->A03(LX/4mm;)LX/4jG;

    move-result-object v9

    .line 600826
    const v3, 0x7f120146

    .line 600827
    iget-object v8, v9, LX/4jG;->A00:LX/4iX;

    iget-object v10, v9, LX/4id;->A02:LX/4hu;

    invoke-virtual {v10, v3}, LX/4hu;->A03(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/4iX;->A03:Ljava/lang/CharSequence;

    .line 600828
    invoke-virtual {v9, v4}, LX/4jG;->A0Q(I)V

    .line 600829
    const v7, 0x7f080f87

    .line 600830
    iget-object v3, v10, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v3, v7}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 600831
    iput-object v3, v8, LX/4iX;->A01:Landroid/graphics/drawable/Drawable;

    .line 600832
    xor-int/lit8 v7, v6, 0x1

    .line 600833
    invoke-static {v9}, LX/4id;->A02(LX/4id;)LX/4l7;

    move-result-object v6

    .line 600834
    invoke-static {v7}, LX/4BE;->A09(I)I

    move-result v3

    .line 600835
    iput v3, v6, LX/4l7;->A09:I

    .line 600836
    const-class v12, LX/4iy;

    sget-object v11, LX/4iI;->REBIND:LX/4iI;

    const-string v13, "BugReporterAddMediaComponent"

    const v15, -0x43c3baf5

    move-object v10, v0

    move-object v14, v2

    invoke-static/range {v10 .. v15}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v3

    .line 600837
    iput-object v3, v8, LX/4iX;->A02:LX/4nC;

    .line 600838
    invoke-virtual {v1, v9}, LX/4jZ;->A0Q(LX/4id;)V

    if-eqz v5, :cond_81

    .line 600839
    invoke-static {v0}, LX/4me;->A03(LX/4mm;)LX/4jG;

    move-result-object v2

    .line 600840
    const v3, 0x7f120157

    .line 600841
    iget-object v5, v2, LX/4jG;->A00:LX/4iX;

    iget-object v6, v2, LX/4id;->A02:LX/4hu;

    invoke-virtual {v6, v3}, LX/4hu;->A03(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/4iX;->A03:Ljava/lang/CharSequence;

    .line 600842
    invoke-virtual {v2, v4}, LX/4jG;->A0Q(I)V

    .line 600843
    const v4, 0x7f08033c

    .line 600844
    iget-object v3, v6, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 600845
    iput-object v3, v5, LX/4iX;->A01:Landroid/graphics/drawable/Drawable;

    .line 600846
    invoke-static {v2}, LX/4id;->A02(LX/4id;)LX/4l7;

    move-result-object v4

    .line 600847
    invoke-static {v7}, LX/4BE;->A09(I)I

    move-result v3

    .line 600848
    iput v3, v4, LX/4l7;->A09:I

    .line 600849
    const v19, 0x317c55cb

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v3

    .line 600850
    iput-object v3, v5, LX/4iX;->A02:LX/4nC;

    .line 600851
    const v19, -0x43826e49

    invoke-static/range {v14 .. v19}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v4

    .line 600852
    invoke-static {v2}, LX/4id;->A00(LX/4id;)LX/4jO;

    move-result-object v3

    .line 600853
    iget v0, v3, LX/4jO;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/4jO;->A00:I

    .line 600854
    iput-object v4, v3, LX/4jO;->A05:LX/4nC;

    .line 600855
    :cond_81
    invoke-virtual {v1, v2}, LX/4jZ;->A0Q(LX/4id;)V

    sget-object v0, LX/4jf;->SPACE_AROUND:LX/4jf;

    .line 600856
    invoke-virtual {v1, v0}, LX/4jZ;->A0S(LX/4jf;)V

    goto/16 :goto_1c

    .line 600857
    :cond_82
    move-object v8, v2

    goto/16 :goto_27

    .line 600858
    :cond_83
    invoke-static/range {v33 .. v33}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 600859
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    move-result-object v7

    const/4 v6, 0x1

    :cond_84
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 600860
    instance-of v1, v1, LX/1bD;

    if-nez v1, :cond_84

    const/4 v6, 0x0

    goto :goto_28

    :cond_85
    xor-int/lit8 v1, v6, 0x1

    and-int/2addr v9, v1

    if-eqz v9, :cond_89

    .line 600861
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_89

    .line 600862
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bE;

    .line 600863
    invoke-virtual {v2}, LX/1bE;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_86

    .line 600864
    invoke-virtual {v2}, LX/1bE;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_87

    :cond_86
    const/4 v1, 0x0

    :cond_87
    and-int/2addr v6, v1

    goto :goto_29

    .line 600865
    :cond_88
    if-eqz v6, :cond_89

    .line 600866
    iget-wide v1, v3, LX/3IB;->A01:J

    .line 600867
    new-instance v24, LX/6Gh;

    move-object/from16 v25, v23

    move-object/from16 v26, v0

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-wide/from16 v29, v1

    move-wide/from16 v31, v1

    invoke-direct/range {v24 .. v32}, LX/6Gh;-><init>(Landroid/app/Dialog;LX/4mm;LX/1bA;LX/1kz;JJ)V

    .line 600868
    invoke-virtual/range {v24 .. v24}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 600869
    :cond_89
    new-instance v6, LX/4kT;

    invoke-direct {v6, v0}, LX/4kT;-><init>(LX/4mm;)V

    .line 600870
    const/16 v21, 0x0

    .line 600871
    sget-object v2, LX/4lx;->A01:LX/4ly;

    .line 600872
    const/4 v11, 0x1

    .line 600873
    new-instance v20, LX/4m1;

    move-object/from16 v1, v20

    invoke-direct {v1, v6, v2}, LX/4m1;-><init>(LX/4mF;LX/4ly;)V

    .line 600874
    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v19

    .line 600875
    sget-object v2, LX/4je;->CENTER:LX/4je;

    .line 600876
    move-object/from16 v1, v19

    iget-object v1, v1, LX/4ja;->A00:LX/4mP;

    .line 600877
    iput-object v2, v1, LX/4mP;->A01:LX/4je;

    .line 600878
    sget-object v2, LX/4Nn;->WASH:LX/4Nn;

    iget v6, v2, LX/4Nn;->attr:I

    .line 600879
    move-object/from16 v2, v19

    invoke-virtual {v2, v6}, LX/4id;->A0B(I)V

    .line 600880
    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v7

    .line 600881
    invoke-virtual {v7, v10}, LX/4id;->A09(F)V

    sget-object v6, LX/4je;->SPACE_BETWEEN:LX/4je;

    .line 600882
    iget-object v2, v7, LX/4ja;->A00:LX/4mP;

    .line 600883
    iput-object v6, v2, LX/4mP;->A00:LX/4je;

    .line 600884
    sget-object v18, LX/4je;->STRETCH:LX/4je;

    .line 600885
    invoke-static {v7}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v6

    .line 600886
    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, LX/4jI;->A0J(LX/4je;)V

    .line 600887
    sget-object v2, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 600888
    invoke-virtual {v7, v2, v5}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v2, LX/4jM;->VERTICAL:LX/4jM;

    .line 600889
    invoke-virtual {v7, v2, v4}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v2, LX/4Nn;->CARD_BACKGROUND:LX/4Nn;

    iget v2, v2, LX/4Nn;->attr:I

    .line 600890
    invoke-virtual {v7, v2}, LX/4id;->A0B(I)V

    .line 600891
    new-instance v14, LX/4in;

    invoke-direct {v14}, LX/4in;-><init>()V

    .line 600892
    const/4 v6, 0x0

    .line 600893
    invoke-static {v0, v14}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600894
    if-eqz v13, :cond_8a

    .line 600895
    invoke-static {v14, v13}, LX/4jI;->A05(LX/4me;I)V

    .line 600896
    :try_start_2
    invoke-virtual {v14, v0, v13}, LX/4me;->A0o(LX/4mm;I)V

    goto :goto_2a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 600897
    invoke-static {v14, v0, v2}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 600898
    :cond_8a
    :goto_2a
    iget-object v2, v0, LX/4mm;->A0C:Landroid/content/Context;

    move-object/from16 v31, v2

    .line 600899
    invoke-static {v2, v14}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600900
    const/16 v17, 0x3

    move/from16 v2, v17

    new-array v12, v2, [Ljava/lang/String;

    const-string v2, "dialog"

    aput-object v2, v12, v6

    const-string v2, "enableXOut"

    aput-object v2, v12, v11

    const/4 v5, 0x2

    const-string v4, "surveyArchitect"

    .line 600901
    move/from16 v2, v17

    invoke-static {v4, v12, v5, v2}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v4

    .line 600902
    invoke-virtual {v14}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    move-object/from16 v15, v18

    invoke-virtual {v2, v15}, LX/4jI;->A0J(LX/4je;)V

    .line 600903
    iget-boolean v2, v3, LX/3IB;->A03:Z

    .line 600904
    iput-boolean v2, v14, LX/4in;->A08:Z

    .line 600905
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 600906
    move-object/from16 v2, v35

    iput-object v2, v14, LX/4in;->A07:LX/1kz;

    .line 600907
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 600908
    move-object/from16 v2, v23

    iput-object v2, v14, LX/4in;->A06:Landroid/app/Dialog;

    .line 600909
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 600910
    move/from16 v2, v17

    invoke-static {v4, v12, v2}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600911
    invoke-virtual {v7, v14}, LX/4ja;->A0R(LX/4mg;)V

    .line 600912
    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v16

    .line 600913
    new-instance v4, LX/4lr;

    invoke-direct {v4}, LX/4lr;-><init>()V

    .line 600914
    iget-object v3, v0, LX/4mm;->A0D:LX/4hu;

    .line 600915
    invoke-static {v0, v4}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600916
    move-object/from16 v2, v31

    invoke-static {v2, v4}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600917
    new-array v2, v11, [Ljava/lang/String;

    move-object/from16 v30, v2

    const-string v12, "section"

    .line 600918
    invoke-static {v12, v2, v6, v11}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v15

    .line 600919
    move-object/from16 v2, v20

    iput-object v2, v4, LX/4lr;->A09:LX/4m1;

    .line 600920
    const/high16 v2, 0x41900000    # 18.0f

    .line 600921
    invoke-virtual {v3, v2}, LX/4hu;->A00(F)I

    move-result v2

    iput v2, v4, LX/4lr;->A00:I

    .line 600922
    iput-boolean v11, v4, LX/4lr;->A0F:Z

    .line 600923
    new-instance v2, LX/4nK;

    invoke-direct {v2, v0}, LX/4nK;-><init>(LX/4mm;)V

    .line 600924
    new-instance v3, LX/4il;

    invoke-direct {v3}, LX/4il;-><init>()V

    .line 600925
    new-array v12, v5, [Ljava/lang/String;

    const-string v2, "contents"

    aput-object v2, v12, v6

    const-string v2, "onQuestionAnswerHandler"

    .line 600926
    invoke-static {v2, v12, v11, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v2

    .line 600927
    invoke-static/range {v33 .. v33}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 600928
    iput-object v14, v3, LX/4il;->A02:Ljava/util/List;

    .line 600929
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 600930
    iput v13, v3, LX/4il;->A00:I

    .line 600931
    const-class v26, LX/4im;

    sget-object v25, LX/4iI;->REBIND:LX/4iI;

    const-string v27, "SurveyPageComponent"

    const v29, -0x54569d1e

    move-object/from16 v24, v0

    move-object/from16 v28, v21

    invoke-static/range {v24 .. v29}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v13

    .line 600932
    iput-object v13, v3, LX/4il;->A01:LX/4nC;

    .line 600933
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 600934
    invoke-static {v2, v12, v5}, LX/4jX;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600935
    iput-object v3, v4, LX/4lr;->A08:LX/4nL;

    .line 600936
    invoke-virtual {v15, v6}, Ljava/util/BitSet;->set(I)V

    .line 600937
    iput-boolean v11, v4, LX/4lr;->A0D:Z

    .line 600938
    invoke-virtual {v4}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/4jI;->A08(F)V

    .line 600939
    move-object/from16 v2, v30

    invoke-static {v15, v2, v11}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 600940
    iget-object v2, v4, LX/4lr;->A07:LX/4p5;

    if-nez v2, :cond_8b

    .line 600941
    const v2, -0x59befa94

    .line 600942
    invoke-static {v4, v0, v2}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v2

    .line 600943
    :cond_8b
    iput-object v2, v4, LX/4lr;->A07:LX/4p5;

    .line 600944
    iget-object v2, v4, LX/4lr;->A06:LX/4p5;

    if-nez v2, :cond_8c

    .line 600945
    const v2, -0xe328e3c

    .line 600946
    invoke-static {v4, v0, v2}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v2

    .line 600947
    :cond_8c
    iput-object v2, v4, LX/4lr;->A06:LX/4p5;

    .line 600948
    iget-object v2, v4, LX/4lr;->A05:LX/4p5;

    if-nez v2, :cond_8d

    .line 600949
    const v2, -0x3ca2d85d

    .line 600950
    invoke-static {v4, v0, v2}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v2

    .line 600951
    :cond_8d
    iput-object v2, v4, LX/4lr;->A05:LX/4p5;

    .line 600952
    move-object/from16 v2, v16

    invoke-virtual {v2, v4}, LX/4jZ;->A0R(LX/4mg;)V

    .line 600953
    invoke-virtual {v2, v10}, LX/4id;->A09(F)V

    .line 600954
    invoke-static/range {v16 .. v16}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v3

    .line 600955
    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, LX/4jI;->A0J(LX/4je;)V

    .line 600956
    move-object/from16 v2, v16

    iget-object v2, v2, LX/4jZ;->A00:LX/4mO;

    .line 600957
    invoke-virtual {v7, v2}, LX/4ja;->A0R(LX/4mg;)V

    if-eqz v9, :cond_8e

    .line 600958
    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v3

    .line 600959
    sget-object v2, LX/4jM;->BOTTOM:LX/4jM;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v0}, LX/4id;->A0G(LX/4jM;F)V

    .line 600960
    iget-object v9, v3, LX/4jZ;->A00:LX/4mO;

    .line 600961
    :goto_2b
    invoke-virtual {v7, v9}, LX/4ja;->A0R(LX/4mg;)V

    .line 600962
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, LX/4ja;->A0Q(LX/4id;)V

    .line 600963
    const v3, 0x13d0001

    .line 600964
    invoke-interface {v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_cf

    const-string v0, "Survey Body Shown"

    .line 600965
    invoke-interface {v8, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v2, "Status"

    const-string v0, "Default UI Rendered"

    .line 600966
    invoke-interface {v8, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 600967
    invoke-interface {v8, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v1

    .line 600968
    :cond_8e
    new-instance v9, LX/4iv;

    invoke-direct {v9}, LX/4iv;-><init>()V

    .line 600969
    invoke-static {v0, v9}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 600970
    move-object/from16 v2, v31

    invoke-static {v2, v9}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 600971
    new-array v4, v5, [Ljava/lang/String;

    const-string v2, "isLastPage"

    aput-object v2, v4, v6

    const-string v2, "isSatisfied"

    .line 600972
    invoke-static {v2, v4, v11, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v3

    .line 600973
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 600974
    invoke-virtual/range {v34 .. v34}, LX/1bA;->A00()Z

    move-result v2

    .line 600975
    iput-boolean v2, v9, LX/4iv;->A00:Z

    .line 600976
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 600977
    move-object/from16 v10, v22

    move/from16 v6, v17

    move-object/from16 v2, v35

    invoke-static {v2, v10, v6}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v28

    .line 600978
    aput-object v23, v28, v5

    const v29, -0x4e4bee5f

    invoke-static/range {v24 .. v29}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v2

    .line 600979
    invoke-virtual {v9}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4jI;->A0I(LX/4nC;)V

    .line 600980
    invoke-static {v3, v4, v5}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    goto :goto_2b

    .line 600981
    :cond_8f
    move-object/from16 v1, v22

    instance-of v1, v1, LX/1kt;

    if-eqz v1, :cond_90

    .line 600982
    const/4 v3, 0x0

    .line 600983
    invoke-static {v0, v3}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v9

    .line 600984
    sget-object v12, LX/4je;->CENTER:LX/4je;

    .line 600985
    iget-object v1, v9, LX/4ja;->A00:LX/4mP;

    .line 600986
    iput-object v12, v1, LX/4mP;->A01:LX/4je;

    .line 600987
    sget-object v2, LX/4Nn;->WASH:LX/4Nn;

    iget v2, v2, LX/4Nn;->attr:I

    .line 600988
    invoke-virtual {v9, v2}, LX/4id;->A0B(I)V

    .line 600989
    invoke-static {v0, v3}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v8

    .line 600990
    invoke-virtual {v8, v10}, LX/4id;->A09(F)V

    sget-object v2, LX/4je;->SPACE_BETWEEN:LX/4je;

    .line 600991
    iget-object v7, v8, LX/4ja;->A00:LX/4mP;

    .line 600992
    iput-object v2, v7, LX/4mP;->A00:LX/4je;

    .line 600993
    sget-object v3, LX/4je;->STRETCH:LX/4je;

    .line 600994
    invoke-static {v8}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 600995
    invoke-virtual {v2, v3}, LX/4jI;->A0J(LX/4je;)V

    .line 600996
    sget-object v3, LX/4jM;->HORIZONTAL:LX/4jM;

    const v2, 0x7f07001a

    .line 600997
    invoke-virtual {v8, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v3, LX/4jM;->VERTICAL:LX/4jM;

    const v2, 0x7f070020

    .line 600998
    invoke-virtual {v8, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v2, LX/4Nn;->CARD_BACKGROUND:LX/4Nn;

    iget v2, v2, LX/4Nn;->attr:I

    .line 600999
    invoke-virtual {v8, v2}, LX/4id;->A0B(I)V

    .line 601000
    new-instance v6, LX/4iW;

    invoke-direct {v6}, LX/4iW;-><init>()V

    .line 601001
    invoke-static {v0, v6}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 601002
    invoke-static {v6, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 601003
    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "dialog"

    aput-object v0, v5, v4

    const/4 v3, 0x1

    const-string v0, "onSurveyEndListener"

    .line 601004
    invoke-static {v0, v5, v3, v11}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v2

    .line 601005
    invoke-virtual {v6}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4jI;->A0J(LX/4je;)V

    .line 601006
    invoke-virtual {v6}, LX/4me;->A0c()LX/4jI;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4jI;->A08(F)V

    .line 601007
    move-object/from16 v0, v23

    iput-object v0, v6, LX/4iW;->A00:Landroid/app/Dialog;

    .line 601008
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 601009
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 601010
    invoke-static {v2, v5, v11}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 601011
    invoke-virtual {v8, v6}, LX/4ja;->A0R(LX/4mg;)V

    .line 601012
    invoke-virtual {v9, v7}, LX/4ja;->A0R(LX/4mg;)V

    return-object v1

    .line 601013
    :cond_90
    const/4 v1, 0x0

    return-object v1

    .line 601014
    :cond_91
    const/4 v11, 0x0

    .line 601015
    invoke-static {v0, v11}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v12

    .line 601016
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 601017
    iget-object v1, v12, LX/4jF;->A01:LX/4YD;

    iput-object v6, v1, LX/4YD;->A0R:Landroid/text/Layout$Alignment;

    .line 601018
    invoke-virtual {v12, v13}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 601019
    :cond_92
    const/4 v11, 0x0

    .line 601020
    invoke-static {v0, v11}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v12

    .line 601021
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 601022
    iget-object v1, v12, LX/4jF;->A01:LX/4YD;

    iput-object v6, v1, LX/4YD;->A0R:Landroid/text/Layout$Alignment;

    .line 601023
    iget-object v2, v10, LX/1bD;->A01:LX/1ca;

    .line 601024
    check-cast v2, LX/1Bn;

    const v1, 0x36452d

    .line 601025
    invoke-virtual {v2, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    move-result-object v1

    .line 601026
    invoke-virtual {v12, v1}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 601027
    :goto_2c
    invoke-virtual {v12, v5}, LX/4jF;->A0T(I)V

    .line 601028
    invoke-virtual {v12, v4}, LX/4jF;->A0R(I)V

    .line 601029
    iget-object v1, v12, LX/4jF;->A01:LX/4YD;

    iput v3, v1, LX/4YD;->A0O:I

    .line 601030
    invoke-virtual {v12}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v2

    .line 601031
    const/4 v1, 0x0

    .line 601032
    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 601033
    sget-object v3, LX/4jM;->LEFT:LX/4jM;

    const v4, 0x7f07001a

    .line 601034
    invoke-virtual {v1, v3, v4}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v3, LX/4jM;->RIGHT:LX/4jM;

    .line 601035
    invoke-virtual {v1, v3, v4}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v5, LX/4jM;->BOTTOM:LX/4jM;

    const v3, 0x7f070014

    .line 601036
    invoke-virtual {v1, v5, v3}, LX/4id;->A0J(LX/4jM;I)V

    .line 601037
    invoke-static {v0, v11}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v4

    .line 601038
    iget-object v3, v10, LX/1bD;->A00:LX/1ca;

    .line 601039
    check-cast v3, LX/1Bn;

    const v0, 0x36452d

    .line 601040
    invoke-virtual {v3, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    move-result-object v0

    .line 601041
    invoke-virtual {v4, v0}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 601042
    invoke-virtual {v4, v8}, LX/4jF;->A0R(I)V

    .line 601043
    invoke-virtual {v4, v9}, LX/4jF;->A0T(I)V

    sget-object v3, LX/4jM;->TOP:LX/4jM;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 601044
    invoke-virtual {v4, v3, v0}, LX/4id;->A0G(LX/4jM;F)V

    const v0, 0x7f07002a

    .line 601045
    invoke-virtual {v4, v5, v0}, LX/4id;->A0J(LX/4jM;I)V

    .line 601046
    iget-object v0, v4, LX/4jF;->A01:LX/4YD;

    iput v7, v0, LX/4YD;->A0O:I

    .line 601047
    iput-object v6, v0, LX/4YD;->A0R:Landroid/text/Layout$Alignment;

    .line 601048
    invoke-virtual {v4}, LX/4jF;->A0Q()LX/4YD;

    move-result-object v0

    .line 601049
    invoke-virtual {v1, v0}, LX/4ja;->A0R(LX/4mg;)V

    goto/16 :goto_44

    .line 601050
    :cond_93
    const/4 v3, 0x0

    .line 601051
    invoke-static {v0, v3}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 601052
    invoke-static {v1}, LX/4me;->A01(LX/4ja;)F

    move-result v7

    .line 601053
    invoke-static {v0, v3}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v6

    .line 601054
    invoke-virtual {v6, v7}, LX/4id;->A09(F)V

    .line 601055
    iget-object v2, v5, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 601056
    invoke-static {v0, v3}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v12

    .line 601057
    invoke-virtual {v12, v7}, LX/4id;->A09(F)V

    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    const v2, 0x7f070007

    .line 601058
    invoke-virtual {v12, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v3, LX/4jM;->TOP:LX/4jM;

    const v2, 0x7f07001a

    .line 601059
    invoke-virtual {v12, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    const/4 v5, 0x0

    .line 601060
    :goto_2d
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v5, v2, :cond_9b

    .line 601061
    move-object/from16 v2, v16

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1bH;

    .line 601062
    new-instance v11, LX/4iS;

    invoke-direct {v11}, LX/4iS;-><init>()V

    .line 601063
    invoke-static {v0, v11}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 601064
    invoke-static {v11, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 601065
    const/4 v10, 0x3

    new-array v9, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v2, "isSelected"

    aput-object v2, v9, v13

    const/4 v8, 0x1

    const-string v2, "optionClickHandler"

    aput-object v2, v9, v8

    const/4 v15, 0x2

    const-string v2, "responseOption"

    .line 601066
    invoke-static {v2, v9, v15, v10}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v3

    .line 601067
    iput-object v14, v11, LX/4iS;->A05:LX/1bH;

    .line 601068
    invoke-virtual {v3, v15}, Ljava/util/BitSet;->set(I)V

    .line 601069
    iget v15, v14, LX/1bH;->A00:I

    .line 601070
    move/from16 v2, v17

    invoke-static {v15, v2}, LX/001;->A1O(II)Z

    move-result v2

    .line 601071
    iput-boolean v2, v11, LX/4iS;->A07:Z

    .line 601072
    invoke-virtual {v3, v13}, Ljava/util/BitSet;->set(I)V

    .line 601073
    iput-boolean v8, v11, LX/4iS;->A06:Z

    .line 601074
    iget v2, v14, LX/1bH;->A00:I

    .line 601075
    invoke-static {v4, v2}, LX/4BF;->A13(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    .line 601076
    check-cast v2, LX/4nC;

    .line 601077
    iput-object v2, v11, LX/4iS;->A04:LX/4nC;

    .line 601078
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 601079
    invoke-static {v3, v9, v10}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 601080
    invoke-virtual {v12, v11}, LX/4ja;->A0R(LX/4mg;)V

    .line 601081
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v8

    if-eq v5, v2, :cond_94

    .line 601082
    invoke-static {v0}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    move-result-object v10

    .line 601083
    const v2, 0x7f08173a

    .line 601084
    invoke-virtual {v10, v2}, LX/4hm;->A0Q(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 601085
    iget-object v9, v10, LX/4hm;->A01:LX/4ft;

    iput-object v2, v9, LX/4ft;->A01:Landroid/widget/ImageView$ScaleType;

    .line 601086
    invoke-virtual {v10, v7}, LX/4id;->A09(F)V

    .line 601087
    const/4 v3, 0x4

    .line 601088
    iget-object v2, v10, LX/4id;->A00:LX/4me;

    .line 601089
    invoke-static {v2, v3}, LX/4jI;->A04(LX/4me;I)V

    .line 601090
    const/16 v3, 0x78

    .line 601091
    invoke-static {v10}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 601092
    invoke-virtual {v2, v3}, LX/4jI;->A0D(I)V

    .line 601093
    sget-object v3, LX/4jM;->LEFT:LX/4jM;

    const v2, 0x7f070020

    .line 601094
    invoke-virtual {v10, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    .line 601095
    iget-object v3, v10, LX/4hm;->A02:Ljava/util/BitSet;

    iget-object v2, v10, LX/4hm;->A03:[Ljava/lang/String;

    invoke-static {v3, v2, v8}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 601096
    invoke-virtual {v12, v9}, LX/4ja;->A0R(LX/4mg;)V

    :cond_94
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2d

    .line 601097
    :cond_95
    const/4 v5, 0x0

    .line 601098
    invoke-static {v0, v5}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v13

    .line 601099
    sget-object v1, LX/4jf;->CENTER:LX/4jf;

    .line 601100
    invoke-virtual {v13, v1}, LX/4ja;->A0S(LX/4jf;)V

    sget-object v2, LX/4je;->CENTER:LX/4je;

    .line 601101
    iget-object v1, v13, LX/4ja;->A00:LX/4mP;

    .line 601102
    iput-object v2, v1, LX/4mP;->A01:LX/4je;

    .line 601103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 601104
    invoke-virtual {v13, v2}, LX/4id;->A09(F)V

    const/4 v2, 0x0

    .line 601105
    invoke-virtual {v13, v2}, LX/4id;->A0A(F)V

    sget-object v3, LX/4jM;->TOP:LX/4jM;

    const v2, 0x7f07002a

    .line 601106
    invoke-virtual {v13, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    const v2, 0x7f070007

    .line 601107
    invoke-virtual {v13, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    .line 601108
    iget-object v2, v4, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 601109
    invoke-static {v0, v5}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v11

    .line 601110
    const/4 v10, 0x0

    .line 601111
    :cond_96
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1bH;

    .line 601112
    new-instance v9, LX/4io;

    invoke-direct {v9}, LX/4io;-><init>()V

    .line 601113
    invoke-static {v0, v9}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 601114
    invoke-static {v9, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 601115
    const/4 v8, 0x4

    new-array v7, v8, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v2, "iconIndex"

    aput-object v2, v7, v15

    const/4 v6, 0x1

    const-string v2, "isSelected"

    aput-object v2, v7, v6

    const/4 v5, 0x2

    const-string v2, "optionClickHandler"

    aput-object v2, v7, v5

    const/4 v4, 0x3

    const-string v2, "responseOptions"

    .line 601116
    invoke-static {v2, v7, v4, v8}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v3

    .line 601117
    iput-object v12, v9, LX/4io;->A02:Ljava/util/List;

    .line 601118
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 601119
    iput v10, v9, LX/4io;->A00:I

    .line 601120
    invoke-virtual {v3, v15}, Ljava/util/BitSet;->set(I)V

    .line 601121
    iget v2, v14, LX/1bH;->A00:I

    .line 601122
    move/from16 v15, v17

    invoke-static {v2, v15}, LX/001;->A1O(II)Z

    move-result v2

    .line 601123
    iput-boolean v2, v9, LX/4io;->A03:Z

    .line 601124
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 601125
    iget v6, v14, LX/1bH;->A00:I

    .line 601126
    move-object/from16 v2, v16

    invoke-static {v2, v6}, LX/4BF;->A13(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    .line 601127
    check-cast v2, LX/4nC;

    .line 601128
    iput-object v2, v9, LX/4io;->A01:LX/4nC;

    .line 601129
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 601130
    invoke-static {v3, v7, v8}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 601131
    invoke-virtual {v11, v9}, LX/4jZ;->A0R(LX/4mg;)V

    add-int/lit8 v10, v10, 0x1

    .line 601132
    if-lt v10, v4, :cond_96

    .line 601133
    iget-object v0, v11, LX/4jZ;->A00:LX/4mO;

    .line 601134
    invoke-virtual {v13, v0}, LX/4ja;->A0R(LX/4mg;)V

    return-object v1

    .line 601135
    :cond_97
    invoke-static {v0, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v5

    .line 601136
    sget-object v2, LX/4jM;->TOP:LX/4jM;

    const v3, 0x7f07000d

    .line 601137
    invoke-virtual {v5, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    sget-object v2, LX/4jM;->LEFT:LX/4jM;

    .line 601138
    invoke-virtual {v5, v2, v3}, LX/4id;->A0K(LX/4jM;I)V

    .line 601139
    const/4 v2, 0x0

    .line 601140
    invoke-static {v0, v2}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v3

    .line 601141
    invoke-virtual {v3, v7}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    const v2, 0x7f070022

    .line 601142
    invoke-virtual {v3, v2}, LX/4jF;->A0T(I)V

    sget-object v9, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    iget v2, v9, LX/4Nn;->attr:I

    .line 601143
    invoke-virtual {v3, v2}, LX/4jF;->A0R(I)V

    .line 601144
    invoke-virtual {v5, v3}, LX/4ja;->A0Q(LX/4id;)V

    .line 601145
    iget-object v2, v5, LX/4ja;->A00:LX/4mP;

    .line 601146
    invoke-virtual {v6, v2}, LX/4jZ;->A0R(LX/4mg;)V

    .line 601147
    new-instance v7, LX/4j0;

    invoke-direct {v7}, LX/4j0;-><init>()V

    .line 601148
    iget-object v5, v0, LX/4mm;->A0D:LX/4hu;

    .line 601149
    invoke-static {v0, v7}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 601150
    invoke-static {v10, v7}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 601151
    const v3, 0x7f081684

    .line 601152
    iget-object v2, v5, LX/4hu;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 601153
    iput-object v2, v7, LX/4j0;->A01:Landroid/graphics/drawable/Drawable;

    .line 601154
    iget v2, v9, LX/4Nn;->attr:I

    .line 601155
    invoke-virtual {v5, v2}, LX/4hu;->A01(I)I

    move-result v2

    iput v2, v7, LX/4j0;->A00:I

    .line 601156
    const/4 v3, 0x0

    .line 601157
    invoke-virtual {v7}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4jI;->A09(F)V

    .line 601158
    if-nez v8, :cond_98

    const/high16 v3, 0x43340000    # 180.0f

    .line 601159
    :cond_98
    invoke-virtual {v7}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4jI;->A0B(F)V

    .line 601160
    invoke-virtual {v6, v7}, LX/4jZ;->A0R(LX/4mg;)V

    sget-object v2, LX/4Nn;->WASH:LX/4Nn;

    iget v2, v2, LX/4Nn;->attr:I

    .line 601161
    invoke-virtual {v6, v2}, LX/4id;->A0B(I)V

    .line 601162
    const v3, 0x7f081611

    .line 601163
    iget-object v2, v6, LX/4id;->A01:LX/4mm;

    .line 601164
    iget-object v2, v2, LX/4mm;->A0C:Landroid/content/Context;

    .line 601165
    invoke-static {v2, v3}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 601166
    invoke-static {v6}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 601167
    invoke-virtual {v2, v3}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 601168
    const-string v2, "android.widget.Spinner"

    .line 601169
    invoke-virtual {v6, v2}, LX/4id;->A0O(Ljava/lang/String;)V

    .line 601170
    const-class v9, LX/4ie;

    .line 601171
    invoke-static {v4}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 601172
    sget-object v8, LX/4iI;->REBIND:LX/4iI;

    const-string v10, "SurveyDropdownQuestionComponent"

    const v12, -0x7960a7a8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v0

    .line 601173
    invoke-virtual {v6, v0}, LX/4id;->A0D(LX/4nC;)V

    goto/16 :goto_30

    .line 601174
    :cond_99
    const-class v11, LX/4ii;

    const/4 v8, 0x1

    .line 601175
    invoke-static {v2, v8}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    .line 601176
    sget-object v10, LX/4iI;->REBIND:LX/4iI;

    const-string v12, "SurveyCheckboxQuestionComponent"

    const v14, -0x708e1afe

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v13

    .line 601177
    const/4 v9, 0x0

    .line 601178
    invoke-static {v0, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 601179
    invoke-static {v1}, LX/4me;->A01(LX/4ja;)F

    move-result v3

    .line 601180
    invoke-static {v0, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v6

    .line 601181
    invoke-virtual {v6, v3}, LX/4id;->A09(F)V

    .line 601182
    iget-object v2, v2, LX/1bJ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 601183
    invoke-static {v0, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v12

    .line 601184
    invoke-virtual {v12, v3}, LX/4id;->A09(F)V

    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    const v2, 0x7f070007

    .line 601185
    invoke-virtual {v12, v3, v2}, LX/4id;->A0J(LX/4jM;I)V

    .line 601186
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bH;

    .line 601187
    new-instance v14, LX/4iU;

    invoke-direct {v14}, LX/4iU;-><init>()V

    .line 601188
    const/4 v15, 0x0

    .line 601189
    invoke-static {v0, v14}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 601190
    if-eqz v4, :cond_9a

    .line 601191
    invoke-static {v14, v4}, LX/4jI;->A05(LX/4me;I)V

    .line 601192
    :try_start_3
    invoke-virtual {v14, v0, v4}, LX/4me;->A0o(LX/4mm;I)V

    goto :goto_2f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    .line 601193
    invoke-static {v14, v0, v2}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 601194
    :cond_9a
    :goto_2f
    invoke-static {v14, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 601195
    const/4 v11, 0x4

    new-array v10, v11, [Ljava/lang/String;

    const-string v2, "isSelected"

    aput-object v2, v10, v15

    const-string v2, "onWriteInTextChangedHandler"

    aput-object v2, v10, v8

    const/4 v9, 0x2

    const-string v2, "optionClickHandler"

    aput-object v2, v10, v9

    const/4 v2, 0x3

    const-string v7, "responseOption"

    .line 601196
    invoke-static {v7, v10, v2, v11}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v7

    .line 601197
    iput-object v3, v14, LX/4iU;->A05:LX/1bH;

    .line 601198
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 601199
    iget v2, v3, LX/1bH;->A00:I

    .line 601200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 601201
    iput-boolean v2, v14, LX/4iU;->A06:Z

    .line 601202
    invoke-virtual {v7, v15}, Ljava/util/BitSet;->set(I)V

    .line 601203
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nC;

    .line 601204
    iput-object v2, v14, LX/4iU;->A04:LX/4nC;

    .line 601205
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    .line 601206
    iput-object v13, v14, LX/4iU;->A03:LX/4nC;

    .line 601207
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 601208
    invoke-static {v7, v10, v11}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 601209
    invoke-virtual {v12, v14}, LX/4ja;->A0R(LX/4mg;)V

    goto :goto_2e

    .line 601210
    :cond_9b
    iget-object v0, v12, LX/4ja;->A00:LX/4mP;

    .line 601211
    invoke-virtual {v6, v0}, LX/4jZ;->A0R(LX/4mg;)V

    .line 601212
    :goto_30
    iget-object v2, v6, LX/4jZ;->A00:LX/4mO;

    goto/16 :goto_44

    .line 601213
    :cond_9c
    const/4 v2, 0x0

    goto/16 :goto_44

    .line 601214
    :goto_31
    :try_start_4
    iget-object v2, v14, LX/4nM;->A03:LX/4nL;

    if-eqz v2, :cond_9d

    .line 601215
    iget v4, v2, LX/4nL;->A08:I

    iget v2, v3, LX/4nL;->A08:I

    .line 601216
    if-ne v4, v2, :cond_9d

    .line 601217
    :goto_32
    monitor-exit v14

    goto :goto_36

    .line 601218
    :cond_9d
    iget-object v2, v14, LX/4nM;->A04:LX/4nL;

    if-eqz v2, :cond_9e

    .line 601219
    iget v4, v2, LX/4nL;->A08:I

    iget v2, v3, LX/4nL;->A08:I

    .line 601220
    if-ne v4, v2, :cond_9f

    goto :goto_32

    .line 601221
    :cond_9e
    if-nez v3, :cond_9f

    .line 601222
    const/4 v2, 0x0

    goto :goto_33

    :cond_9f
    invoke-virtual {v3, v6}, LX/4nL;->A05(Z)LX/4nL;

    move-result-object v2

    .line 601223
    :goto_33
    iput-object v2, v14, LX/4nM;->A04:LX/4nL;

    .line 601224
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v18, "Section.SetRoot"

    .line 601225
    invoke-static/range {v18 .. v18}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_a1

    .line 601226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v13, "-1"

    .line 601227
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 601228
    invoke-static {v14}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v15

    .line 601229
    const-string v2, "id"

    invoke-interface {v4, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a0

    .line 601230
    iget-object v3, v3, LX/4nL;->A09:Ljava/lang/String;

    .line 601231
    :goto_34
    const-string v2, "name"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601232
    invoke-static {v4, v6}, LX/4BF;->A1M(Ljava/util/Map;Z)V

    .line 601233
    move-object/from16 v3, v18

    move/from16 v2, v16

    invoke-static {v3, v13, v4, v2}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_35

    .line 601234
    :cond_a0
    const-string v3, "null"

    goto :goto_34

    .line 601235
    :cond_a1
    :goto_35
    :try_start_5
    invoke-static {v14, v1, v6}, LX/4nM;->A0D(LX/4nM;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601236
    invoke-static/range {v17 .. v17}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 601237
    :goto_36
    sget-object v2, LX/6Gu;->ERROR:LX/6Gu;

    if-ne v8, v2, :cond_a2

    const/4 v3, 0x1

    if-eqz v22, :cond_a3

    :cond_a2
    const/4 v3, 0x0

    .line 601238
    :cond_a3
    sget-object v2, LX/6Gu;->EMPTY:LX/6Gu;

    if-ne v8, v2, :cond_a4

    if-nez v23, :cond_a4

    return-object v1

    :cond_a4
    if-nez v3, :cond_cf

    .line 601239
    if-eqz v21, :cond_a5

    const/4 v5, 0x0

    .line 601240
    :cond_a5
    new-instance v4, LX/4lq;

    invoke-direct {v4}, LX/4lq;-><init>()V

    .line 601241
    iget-object v15, v0, LX/4mm;->A0D:LX/4hu;

    .line 601242
    invoke-static {v0, v4}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 601243
    invoke-static {v4, v0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 601244
    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "binder"

    aput-object v2, v3, v6

    .line 601245
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 601246
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 601247
    iput-boolean v7, v4, LX/4lq;->A0A:Z

    .line 601248
    move/from16 v13, v25

    iput-boolean v13, v4, LX/4lq;->A09:Z

    .line 601249
    iput-boolean v7, v4, LX/4lq;->A0B:Z

    .line 601250
    move/from16 v13, v20

    iput v13, v4, LX/4lq;->A01:I

    .line 601251
    iput-object v12, v4, LX/4lq;->A06:LX/4m2;

    .line 601252
    if-nez v5, :cond_ae

    move-object v13, v1

    .line 601253
    :goto_37
    iput-object v13, v4, LX/4lq;->A04:LX/4nC;

    .line 601254
    iput-boolean v5, v4, LX/4lq;->A0C:Z

    .line 601255
    if-eqz v10, :cond_a6

    .line 601256
    iget-object v5, v4, LX/4lq;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 601257
    if-eqz v5, :cond_ad

    .line 601258
    iput-object v10, v4, LX/4lq;->A07:Ljava/util/List;

    .line 601259
    :cond_a6
    :goto_38
    move/from16 v5, v34

    iput-boolean v5, v4, LX/4lq;->A0D:Z

    .line 601260
    move/from16 v5, v33

    int-to-float v5, v5

    .line 601261
    invoke-virtual {v15, v5}, LX/4hu;->A00(F)I

    move-result v5

    iput v5, v4, LX/4lq;->A00:I

    .line 601262
    new-instance v13, LX/4m4;

    .line 601263
    move-object/from16 v5, v32

    invoke-direct {v13, v12, v5}, LX/4m4;-><init>(LX/4m3;LX/4m5;)V

    .line 601264
    iget-object v10, v4, LX/4lq;->A08:Ljava/util/List;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v10, v5, :cond_a7

    .line 601265
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v10

    .line 601266
    iput-object v10, v4, LX/4lq;->A08:Ljava/util/List;

    .line 601267
    :cond_a7
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601268
    if-eqz v11, :cond_a8

    .line 601269
    iget-object v5, v4, LX/4lq;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 601270
    if-eqz v5, :cond_ac

    .line 601271
    iput-object v11, v4, LX/4lq;->A08:Ljava/util/List;

    .line 601272
    :cond_a8
    :goto_39
    move/from16 v5, v19

    iput v5, v4, LX/4lq;->A02:I

    .line 601273
    move-object/from16 v5, v31

    iput-object v5, v4, LX/4lq;->A05:LX/4lv;

    .line 601274
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 601275
    sget-object v5, LX/4lu;->A00:LX/4tg;

    if-ne v5, v9, :cond_a9

    .line 601276
    new-instance v9, LX/4uU;

    invoke-direct {v9}, LX/4uU;-><init>()V

    .line 601277
    :cond_a9
    iput-object v9, v4, LX/4lq;->A03:LX/4tg;

    .line 601278
    const/4 v11, 0x0

    .line 601279
    invoke-virtual {v4}, LX/4me;->A0c()LX/4jI;

    move-result-object v5

    invoke-virtual {v5, v11}, LX/4jI;->A09(F)V

    .line 601280
    invoke-static {v4}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v9

    .line 601281
    iget v5, v9, LX/4l7;->A0B:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v9, LX/4l7;->A0B:I

    .line 601282
    iput-object v1, v9, LX/4l7;->A0T:LX/4nC;

    .line 601283
    invoke-static {v4}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v9

    .line 601284
    iget v5, v9, LX/4l7;->A0B:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v9, LX/4l7;->A0B:I

    .line 601285
    iput-object v1, v9, LX/4l7;->A0V:Ljava/lang/CharSequence;

    .line 601286
    sget-object v10, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 601287
    invoke-virtual {v4}, LX/4me;->A0c()LX/4jI;

    move-result-object v5

    invoke-virtual {v5, v10}, LX/4jI;->A0N(LX/0tm;)V

    .line 601288
    sget-object v9, LX/4jM;->ALL:LX/4jM;

    .line 601289
    invoke-virtual {v4}, LX/4me;->A0c()LX/4jI;

    move-result-object v5

    invoke-virtual {v5, v9, v6}, LX/4jI;->A0M(LX/4jM;I)V

    .line 601290
    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v5

    .line 601291
    invoke-virtual {v5, v11}, LX/4id;->A0A(F)V

    sget-object v12, LX/4je;->FLEX_START:LX/4je;

    .line 601292
    iget-object v1, v5, LX/4ja;->A00:LX/4mP;

    .line 601293
    iput-object v12, v1, LX/4mP;->A00:LX/4je;

    .line 601294
    invoke-static {v2, v3, v7}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 601295
    invoke-virtual {v5, v4}, LX/4ja;->A0R(LX/4mg;)V

    .line 601296
    sget-object v2, LX/6Gu;->LOADING:LX/6Gu;

    if-ne v8, v2, :cond_aa

    if-eqz v24, :cond_aa

    .line 601297
    move-object/from16 v2, v24

    invoke-static {v2, v0}, LX/4me;->A06(LX/4mg;LX/4mm;)LX/4ju;

    move-result-object v0

    .line 601298
    :goto_3a
    invoke-virtual {v0, v11}, LX/4id;->A0A(F)V

    .line 601299
    invoke-virtual {v0, v10}, LX/4id;->A0M(LX/0tm;)V

    .line 601300
    invoke-virtual {v0, v9, v6}, LX/4id;->A0L(LX/4jM;I)V

    .line 601301
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    return-object v1

    .line 601302
    :cond_aa
    sget-object v2, LX/6Gu;->EMPTY:LX/6Gu;

    if-ne v8, v2, :cond_ab

    .line 601303
    move-object/from16 v2, v23

    invoke-static {v2, v0}, LX/4me;->A06(LX/4mg;LX/4mm;)LX/4ju;

    move-result-object v0

    .line 601304
    goto :goto_3a

    .line 601305
    :cond_ab
    sget-object v2, LX/6Gu;->ERROR:LX/6Gu;

    if-ne v8, v2, :cond_cf

    .line 601306
    move-object/from16 v2, v22

    invoke-static {v2, v0}, LX/4me;->A06(LX/4mg;LX/4mm;)LX/4ju;

    move-result-object v0

    .line 601307
    goto :goto_3a

    .line 601308
    :cond_ac
    iget-object v5, v4, LX/4lq;->A08:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_39

    .line 601309
    :cond_ad
    iget-object v5, v4, LX/4lq;->A07:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_38

    .line 601310
    :cond_ae
    const-class v27, LX/4lr;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v26, LX/4iI;->REBIND:LX/4iI;

    const-string v28, "RecyclerCollectionComponent"

    const v30, -0x6fa76c04

    move-object/from16 v25, v0

    move-object/from16 v29, v13

    invoke-static/range {v25 .. v30}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v13

    goto/16 :goto_37

    .line 601311
    :catchall_0
    move-exception v0

    .line 601312
    invoke-static/range {v17 .. v17}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 601313
    throw v0

    .line 601314
    :catchall_1
    :try_start_6
    move-exception v0

    .line 601315
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 601316
    :goto_3b
    :try_start_7
    invoke-virtual {v2, v0, v3}, LX/4me;->A0o(LX/4mm;I)V

    goto :goto_3c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    .line 601317
    invoke-static {v2, v0, v1}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 601318
    :goto_3c
    iget-object v1, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 601319
    invoke-static {v1, v2}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 601320
    if-eqz v10, :cond_b0

    .line 601321
    sget-object v13, LX/014;->A01:Ljava/lang/Integer;

    .line 601322
    :goto_3d
    iput-object v13, v2, LX/4f8;->A0R:Ljava/lang/Integer;

    .line 601323
    const-class v17, LX/4iQ;

    sget-object v16, LX/4iI;->REBIND:LX/4iI;

    const-string v18, "FigEditTextComponent"

    const v20, 0x6dbaa212

    move-object v15, v0

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v20}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v13

    .line 601324
    iput-object v13, v2, LX/4f8;->A0L:LX/4nC;

    .line 601325
    const v13, 0x800003

    .line 601326
    iput v13, v2, LX/4f8;->A04:I

    .line 601327
    iput v12, v2, LX/4f8;->A0B:I

    .line 601328
    iput v7, v2, LX/4f8;->A0A:I

    .line 601329
    iput-boolean v10, v2, LX/4f8;->A0V:Z

    .line 601330
    iput v7, v2, LX/4f8;->A09:I

    .line 601331
    iput-object v11, v2, LX/4f8;->A0Q:Ljava/lang/CharSequence;

    .line 601332
    const-string v12, "edit_text_view_tag"

    .line 601333
    invoke-static {v2}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v10

    .line 601334
    iget v7, v10, LX/4l7;->A0B:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v10, LX/4l7;->A0B:I

    .line 601335
    iput-object v12, v10, LX/4l7;->A0W:Ljava/lang/Object;

    .line 601336
    invoke-static {v2}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v12

    .line 601337
    iget v10, v12, LX/4l7;->A0B:I

    const/high16 v7, 0x20000

    or-int/2addr v10, v7

    iput v10, v12, LX/4l7;->A0B:I

    .line 601338
    iput-object v11, v12, LX/4l7;->A0I:LX/4nC;

    .line 601339
    iput-boolean v5, v2, LX/4f8;->A0U:Z

    .line 601340
    const/4 v10, 0x0

    if-nez v14, :cond_af

    const/4 v7, 0x0

    .line 601341
    :goto_3e
    sget-object v8, LX/4OX;->A0b:[I

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 601342
    goto :goto_3f

    .line 601343
    :cond_af
    invoke-static {v0, v6}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    move-result-object v7

    .line 601344
    iget-object v12, v7, LX/4jF;->A01:LX/4YD;

    iput-boolean v6, v12, LX/4YD;->A0Y:Z

    .line 601345
    invoke-virtual {v7, v8}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 601346
    iput-boolean v5, v12, LX/4YD;->A0Z:Z

    .line 601347
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 601348
    iput-object v8, v12, LX/4YD;->A0S:Landroid/text/TextUtils$TruncateAt;

    .line 601349
    sget-object v12, LX/4jM;->HORIZONTAL:LX/4jM;

    const/high16 v8, 0x40800000    # 4.0f

    .line 601350
    invoke-virtual {v7, v12, v8}, LX/4id;->A0H(LX/4jM;F)V

    goto :goto_3e

    .line 601351
    :cond_b0
    sget-object v13, LX/014;->A0B:Ljava/lang/Integer;

    goto :goto_3d

    .line 601352
    :goto_3f
    :try_start_8
    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 601353
    invoke-static {v1, v8, v5}, LX/4Py;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 601354
    const/4 v3, 0x2

    .line 601355
    invoke-static {v1, v8, v3}, LX/4Py;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 601356
    const v3, 0x7f0815a6

    invoke-static {v1, v3}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 601357
    invoke-static {v3}, LX/4Z4;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 601358
    const/4 v3, 0x6

    if-nez v14, :cond_b1

    .line 601359
    const/4 v3, 0x5

    .line 601360
    :cond_b1
    invoke-static {v1, v8, v3}, LX/4Py;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 601361
    invoke-static {v1, v5}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 601362
    float-to-int v1, v13

    .line 601363
    iput v1, v2, LX/4f8;->A0E:I

    .line 601364
    iput-object v12, v2, LX/4f8;->A0H:Landroid/content/res/ColorStateList;

    .line 601365
    iput-object v6, v2, LX/4f8;->A0G:Landroid/content/res/ColorStateList;

    .line 601366
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 601367
    if-eqz v7, :cond_b2

    .line 601368
    const/16 v1, 0x12

    .line 601369
    invoke-virtual {v8, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v3, v1

    .line 601370
    iget-object v1, v7, LX/4jF;->A01:LX/4YD;

    iput v3, v1, LX/4YD;->A0N:I

    .line 601371
    const v1, 0x7f04041e

    invoke-virtual {v7, v1}, LX/4jF;->A0R(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 601372
    :cond_b2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_b3

    .line 601373
    iput v9, v2, LX/4f8;->A0D:I

    .line 601374
    :cond_b3
    if-eqz v4, :cond_b5

    .line 601375
    iget-object v3, v2, LX/4f8;->A0T:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v3, v1, :cond_b4

    .line 601376
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v3

    .line 601377
    iput-object v3, v2, LX/4f8;->A0T:Ljava/util/List;

    .line 601378
    :cond_b4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601379
    :cond_b5
    invoke-static {v0, v11}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 601380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 601381
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4jI;->A08(F)V

    .line 601382
    iget-object v3, v2, LX/4f8;->A0N:LX/4p5;

    if-nez v3, :cond_b6

    .line 601383
    const v3, 0x63954e18

    .line 601384
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 601385
    :cond_b6
    iput-object v3, v2, LX/4f8;->A0N:LX/4p5;

    .line 601386
    iget-object v3, v2, LX/4f8;->A0M:LX/4p5;

    if-nez v3, :cond_b7

    .line 601387
    const v3, -0x3ea1a4ea

    .line 601388
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 601389
    :cond_b7
    iput-object v3, v2, LX/4f8;->A0M:LX/4p5;

    .line 601390
    iget-object v3, v2, LX/4f8;->A0O:LX/4p5;

    if-nez v3, :cond_b8

    .line 601391
    const v3, 0x260e0040

    .line 601392
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 601393
    :cond_b8
    iput-object v3, v2, LX/4f8;->A0O:LX/4p5;

    .line 601394
    invoke-virtual {v1, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 601395
    invoke-virtual {v1, v7}, LX/4ja;->A0Q(LX/4id;)V

    goto/16 :goto_45

    :catchall_2
    move-exception v0

    .line 601396
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 601397
    throw v0

    .line 601398
    :cond_b9
    move-object v3, v9

    :cond_ba
    if-eqz v10, :cond_c6

    .line 601399
    move-object v1, v10

    if-eqz v6, :cond_c5

    .line 601400
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_bb

    .line 601401
    iget-object v1, v0, LX/4mm;->A0C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 601402
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 601403
    :cond_bb
    invoke-static {v1}, LX/4Z4;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 601404
    invoke-static {v6, v1}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 601405
    :cond_bc
    :goto_40
    invoke-static {v0}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    move-result-object v2

    .line 601406
    invoke-virtual {v2, v1}, LX/4hm;->A0R(Landroid/graphics/drawable/Drawable;)V

    .line 601407
    iget-object v1, v2, LX/4hm;->A01:LX/4ft;

    iput-object v9, v1, LX/4ft;->A01:Landroid/widget/ImageView$ScaleType;

    .line 601408
    const/4 v1, 0x0

    .line 601409
    invoke-virtual {v2, v1}, LX/4id;->A0A(F)V

    .line 601410
    invoke-virtual {v2}, LX/4id;->A05()V

    if-ltz v13, :cond_bd

    .line 601411
    iget-object v1, v2, LX/4id;->A00:LX/4me;

    .line 601412
    invoke-static {v1, v13}, LX/4jI;->A04(LX/4me;I)V

    .line 601413
    invoke-static {v2}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v1

    .line 601414
    invoke-virtual {v1, v13}, LX/4jI;->A0D(I)V

    .line 601415
    :cond_bd
    :goto_41
    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v18, v20

    move/from16 v19, v11

    move-object v13, v6

    invoke-static/range {v13 .. v19}, LX/4ix;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;LX/4mm;Ljava/lang/CharSequence;II)LX/4mg;

    move-result-object v13

    .line 601416
    move-object v14, v6

    move-object v15, v12

    move-object/from16 v16, v21

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v11

    invoke-static/range {v14 .. v20}, LX/4ix;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;LX/4mm;Ljava/lang/CharSequence;II)LX/4mg;

    move-result-object v12

    if-nez v13, :cond_be

    if-eqz v12, :cond_bf

    :cond_be
    if-eqz v2, :cond_bf

    .line 601417
    sget-object v6, LX/4jM;->END:LX/4jM;

    .line 601418
    invoke-static {v2}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v1

    .line 601419
    invoke-virtual {v1, v6, v5}, LX/4jI;->A0K(LX/4jM;I)V

    .line 601420
    :cond_bf
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 601421
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c0

    .line 601422
    invoke-static {v7, v11}, LX/4Sb;->A02(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 601423
    :cond_c0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 601424
    invoke-static {v9, v11}, LX/4Sb;->A02(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 601425
    :cond_c1
    invoke-static {v0, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v6

    .line 601426
    const/4 v1, 0x0

    .line 601427
    invoke-virtual {v6, v1}, LX/4id;->A0A(F)V

    sget-object v5, LX/4je;->FLEX_START:LX/4je;

    .line 601428
    iget-object v1, v6, LX/4jZ;->A00:LX/4mO;

    .line 601429
    iput-object v5, v1, LX/4mO;->A00:LX/4je;

    .line 601430
    sget-object v5, LX/4je;->CENTER:LX/4je;

    .line 601431
    iput-object v5, v1, LX/4mO;->A01:LX/4je;

    .line 601432
    sget-object v14, LX/4jf;->CENTER:LX/4jf;

    .line 601433
    invoke-virtual {v6, v14}, LX/4jZ;->A0S(LX/4jf;)V

    if-eqz v2, :cond_c2

    .line 601434
    invoke-virtual {v2}, LX/4id;->A04()LX/4mg;

    move-result-object v8

    :cond_c2
    invoke-virtual {v6, v8}, LX/4jZ;->A0R(LX/4mg;)V

    .line 601435
    if-eqz v12, :cond_c3

    .line 601436
    invoke-static {v0, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v8

    .line 601437
    invoke-virtual {v8, v13}, LX/4ja;->A0R(LX/4mg;)V

    .line 601438
    invoke-static {v12, v0}, LX/4me;->A06(LX/4mg;LX/4mm;)LX/4ju;

    move-result-object v9

    .line 601439
    sget-object v2, LX/4jM;->TOP:LX/4jM;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v9, v2, v0}, LX/4id;->A0G(LX/4jM;F)V

    .line 601440
    iget-object v2, v9, LX/4ju;->A01:Ljava/util/BitSet;

    sget-object v0, LX/4ju;->A02:[Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 601441
    iget-object v0, v9, LX/4ju;->A00:LX/4mR;

    .line 601442
    invoke-virtual {v8, v0}, LX/4ja;->A0R(LX/4mg;)V

    .line 601443
    iget-object v13, v8, LX/4ja;->A00:LX/4mP;

    .line 601444
    iput-object v5, v13, LX/4mP;->A01:LX/4je;

    .line 601445
    invoke-virtual {v8}, LX/4id;->A05()V

    .line 601446
    :cond_c3
    invoke-virtual {v6, v13}, LX/4jZ;->A0R(LX/4mg;)V

    .line 601447
    invoke-static {v6}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v0

    .line 601448
    invoke-virtual {v0, v3}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 601449
    if-eqz v10, :cond_c4

    .line 601450
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const-string v0, "android.widget.ImageView"

    .line 601451
    :goto_42
    invoke-virtual {v6, v0}, LX/4id;->A0O(Ljava/lang/String;)V

    .line 601452
    invoke-static {v6}, LX/4id;->A02(LX/4id;)LX/4l7;

    move-result-object v2

    .line 601453
    invoke-static {v4}, LX/4BE;->A09(I)I

    move-result v0

    .line 601454
    iput v0, v2, LX/4l7;->A0A:I

    .line 601455
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4id;->A0N(Ljava/lang/CharSequence;)V

    .line 601456
    invoke-static {v6}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v0

    .line 601457
    iput-boolean v4, v0, LX/4jI;->A09:Z

    return-object v1

    .line 601458
    :cond_c4
    const-string v0, "android.widget.Button"

    goto :goto_42

    .line 601459
    :cond_c5
    const v2, 0xffffff

    if-eq v11, v2, :cond_bc

    .line 601460
    iget-object v1, v0, LX/4mm;->A0C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 601461
    sget-object v1, LX/4Z0;->A05:LX/4Yz;

    invoke-virtual {v1, v2, v10, v11}, LX/4Yz;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_40

    .line 601462
    :cond_c6
    if-eqz v8, :cond_c7

    .line 601463
    new-instance v1, LX/4mR;

    invoke-direct {v1}, LX/4mR;-><init>()V

    new-instance v2, LX/4ju;

    invoke-direct {v2, v0, v1}, LX/4ju;-><init>(LX/4mm;LX/4mR;)V

    .line 601464
    iget-object v13, v2, LX/4ju;->A01:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    .line 601465
    iget-object v1, v2, LX/4ju;->A00:LX/4mR;

    iput-object v8, v1, LX/4mR;->A00:LX/4mg;

    goto/16 :goto_41

    .line 601466
    :cond_c7
    move-object v2, v9

    goto/16 :goto_41

    .line 601467
    :cond_c8
    invoke-static {v0, v6}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 601468
    invoke-virtual {v1, v5}, LX/4id;->A0P(Ljava/lang/String;)V

    .line 601469
    sget-object v2, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 601470
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    invoke-virtual {v0, v3, v2}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    move-result v0

    .line 601471
    new-instance v2, LX/6Ku;

    invoke-direct {v2, v0}, LX/6Ku;-><init>(I)V

    .line 601472
    invoke-static {v1}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v0

    .line 601473
    invoke-virtual {v0, v2}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 601474
    goto/16 :goto_45

    .line 601475
    :cond_c9
    const/4 v1, 0x0

    .line 601476
    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    goto/16 :goto_45

    .line 601477
    :catch_4
    move-exception v1

    .line 601478
    invoke-static {v2, v0, v1}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 601479
    :goto_43
    iget-object v3, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 601480
    invoke-static {v3, v2}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 601481
    sget-object v1, LX/4OX;->A0b:[I

    .line 601482
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 601483
    const v1, 0x7f0815a6

    invoke-static {v3, v1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 601484
    invoke-static {v1}, LX/4Z4;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 601485
    const/4 v1, 0x5

    .line 601486
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 601487
    invoke-static {v1, v8}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 601488
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    move-result-object v11

    .line 601489
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v1, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    iget v1, v1, LX/4Nn;->attr:I

    const/4 v6, 0x1

    .line 601490
    invoke-virtual {v3, v1, v11, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 601491
    sget-object v1, LX/014;->A0M:Ljava/lang/Integer;

    .line 601492
    iput-object v1, v2, LX/4f8;->A0R:Ljava/lang/Integer;

    .line 601493
    const-class v15, LX/4iR;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v12

    sget-object v14, LX/4iI;->REBIND:LX/4iI;

    const-string v16, "SurveyTextInputQuestionComponent"

    const v18, 0x16898168

    move-object v13, v0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v1

    .line 601494
    iput-object v1, v2, LX/4f8;->A0L:LX/4nC;

    .line 601495
    const v1, 0x800003

    .line 601496
    iput v1, v2, LX/4f8;->A04:I

    .line 601497
    iget-boolean v1, v5, LX/1bF;->A01:Z

    .line 601498
    iput-boolean v1, v2, LX/4f8;->A0V:Z

    .line 601499
    iget-object v1, v5, LX/1bF;->A00:Ljava/lang/String;

    .line 601500
    iput-object v1, v2, LX/4f8;->A0P:Ljava/lang/CharSequence;

    .line 601501
    iput-object v1, v2, LX/4f8;->A0Q:Ljava/lang/CharSequence;

    .line 601502
    const-string v10, "survey_input_text_view_tag"

    .line 601503
    invoke-static {v2}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v3

    .line 601504
    iget v1, v3, LX/4l7;->A0B:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, LX/4l7;->A0B:I

    .line 601505
    iput-object v10, v3, LX/4l7;->A0W:Ljava/lang/Object;

    .line 601506
    iget v1, v11, Landroid/util/TypedValue;->data:I

    .line 601507
    iput v1, v2, LX/4f8;->A0D:I

    .line 601508
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 601509
    invoke-virtual {v7, v9}, LX/4hu;->A02(I)I

    move-result v1

    iput v1, v2, LX/4f8;->A0E:I

    .line 601510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 601511
    invoke-virtual {v2}, LX/4me;->A0c()LX/4jI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4jI;->A08(F)V

    .line 601512
    const v1, 0x7fffffff

    .line 601513
    iput v1, v2, LX/4f8;->A09:I

    .line 601514
    sget-object v3, LX/4jM;->ALL:LX/4jM;

    .line 601515
    const/high16 v1, 0x40400000    # 3.0f

    .line 601516
    invoke-virtual {v7, v1}, LX/4hu;->A00(F)I

    move-result v1

    .line 601517
    invoke-static {v2, v3, v1}, LX/4jI;->A06(LX/4me;LX/4jM;I)V

    .line 601518
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v12

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v1

    .line 601519
    iput-object v1, v2, LX/4f8;->A0L:LX/4nC;

    .line 601520
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 601521
    const/4 v1, 0x0

    .line 601522
    invoke-static {v0, v1}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v1

    .line 601523
    sget-object v3, LX/4jf;->CENTER:LX/4jf;

    .line 601524
    invoke-virtual {v1, v3}, LX/4ja;->A0S(LX/4jf;)V

    sget-object v4, LX/4jM;->BOTTOM:LX/4jM;

    const v3, 0x7f07001a

    .line 601525
    invoke-virtual {v1, v4, v3}, LX/4id;->A0J(LX/4jM;I)V

    sget-object v4, LX/4jM;->HORIZONTAL:LX/4jM;

    const/high16 v3, 0x41400000    # 12.0f

    .line 601526
    invoke-virtual {v1, v4, v3}, LX/4id;->A0G(LX/4jM;F)V

    .line 601527
    iget-object v3, v2, LX/4f8;->A0N:LX/4p5;

    if-nez v3, :cond_ca

    .line 601528
    const v3, 0x63954e18

    .line 601529
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 601530
    :cond_ca
    iput-object v3, v2, LX/4f8;->A0N:LX/4p5;

    .line 601531
    iget-object v3, v2, LX/4f8;->A0M:LX/4p5;

    if-nez v3, :cond_cb

    .line 601532
    const v3, -0x3ea1a4ea

    .line 601533
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 601534
    :cond_cb
    iput-object v3, v2, LX/4f8;->A0M:LX/4p5;

    .line 601535
    iget-object v3, v2, LX/4f8;->A0O:LX/4p5;

    if-nez v3, :cond_cc

    .line 601536
    const v3, 0x260e0040

    .line 601537
    invoke-static {v2, v0, v3}, LX/4mg;->A0E(LX/4mg;LX/4mm;I)LX/4p5;

    move-result-object v3

    .line 601538
    :cond_cc
    iput-object v3, v2, LX/4f8;->A0O:LX/4p5;

    .line 601539
    :cond_cd
    :goto_44
    invoke-virtual {v1, v2}, LX/4ja;->A0R(LX/4mg;)V

    .line 601540
    :cond_ce
    :goto_45
    iget-object v1, v1, LX/4ja;->A00:LX/4mP;

    .line 601541
    :cond_cf
    return-object v1
.end method

.method public A0e()LX/3iC;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4YD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4YF;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4YF;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4ft;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/4fv;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4fv;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A0f()LX/2lY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g()LX/6MF;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4jc;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4jc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/4ig;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/4jV;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4jV;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/4im;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/4k6;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4k6;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/4ih;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, LX/4jy;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4jy;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/4ik;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, LX/4jz;

    .line 45
    .line 46
    invoke-direct {v0}, LX/4jz;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/4ie;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, LX/4jd;

    .line 55
    .line 56
    invoke-direct {v0}, LX/4jd;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/4ii;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v0, LX/4k7;

    .line 65
    .line 66
    invoke-direct {v0}, LX/4k7;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/4ip;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v0, LX/4jW;

    .line 75
    .line 76
    invoke-direct {v0}, LX/4jW;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    instance-of v0, p0, LX/4f9;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    new-instance v0, LX/4fA;

    .line 85
    .line 86
    invoke-direct {v0}, LX/4fA;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    instance-of v0, p0, LX/4lq;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    new-instance v0, LX/4kF;

    .line 95
    .line 96
    invoke-direct {v0}, LX/4kF;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_9
    instance-of v0, p0, LX/4f8;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    new-instance v0, LX/4fB;

    .line 105
    .line 106
    invoke-direct {v0}, LX/4fB;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_a
    instance-of v0, p0, LX/4lr;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    new-instance v0, LX/4lt;

    .line 115
    .line 116
    invoke-direct {v0}, LX/4lt;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_b
    instance-of v0, p0, LX/4iQ;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    new-instance v0, LX/4kE;

    .line 125
    .line 126
    invoke-direct {v0}, LX/4kE;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_c
    instance-of v0, p0, LX/4iN;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    new-instance v0, LX/4kD;

    .line 135
    .line 136
    invoke-direct {v0}, LX/4kD;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_d
    const-string v0, "createStateContainer has not been implemented!"

    .line 141
    .line 142
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final A0h()LX/4jn;
    .locals 9

    .line 0
    instance-of v0, p0, LX/4ib;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ib;

    .line 6
    .line 7
    iget-object v2, v0, LX/4ib;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v1, LX/4oW;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/4oW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4nY;->A02:LX/4pU;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4oW;->A02(LX/4pU;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v0, p0, LX/4iN;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/4iN;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/4iN;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v6, v0, [LX/4jn;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v7, "bottom_sheet"

    .line 42
    .line 43
    sget-object v5, LX/014;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v2, LX/4oW;

    .line 46
    .line 47
    invoke-direct {v2, v5, v7}, LX/4oW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/4nY;->A01:LX/4pU;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, LX/4oW;->A02(LX/4pU;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/4rY;

    .line 56
    .line 57
    invoke-direct {v1}, LX/4rY;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/4oX;->A01:LX/4qU;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v1, v2, LX/4oX;->A03:LX/4rY;

    .line 65
    .line 66
    sget-object v3, LX/4iH;->A02:LX/4qh;

    .line 67
    .line 68
    iput-object v3, v2, LX/4oX;->A02:LX/4qh;

    .line 69
    .line 70
    const/16 v1, 0x258

    .line 71
    .line 72
    new-instance v0, LX/4oS;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/4oS;-><init>(LX/4jn;I)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v6, v8

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const-string v0, "call_button_key"

    .line 81
    .line 82
    new-instance v1, LX/4oW;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, LX/4oW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, LX/4oW;->A02(LX/4pU;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/4oW;->A01()V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x3e8

    .line 94
    .line 95
    new-instance v0, LX/4oS;

    .line 96
    .line 97
    invoke-direct {v0, v1, v8}, LX/4oS;-><init>(LX/4jn;I)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v6, v2

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const-string v0, "cancel_button_key"

    .line 104
    .line 105
    new-instance v1, LX/4oW;

    .line 106
    .line 107
    invoke-direct {v1, v5, v0}, LX/4oW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, LX/4oW;->A02(LX/4pU;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/4oW;->A01()V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/4oS;

    .line 117
    .line 118
    invoke-direct {v0, v1, v8}, LX/4oS;-><init>(LX/4jn;I)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v6, v2

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    const-string v0, "meta_text_key"

    .line 125
    .line 126
    new-instance v1, LX/4oW;

    .line 127
    .line 128
    invoke-direct {v1, v5, v0}, LX/4oW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, LX/4oW;->A02(LX/4pU;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/4oW;->A01()V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/4oS;

    .line 138
    .line 139
    invoke-direct {v0, v1, v8}, LX/4oS;-><init>(LX/4jn;I)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v6, v2

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    new-instance v0, LX/4oW;

    .line 146
    .line 147
    invoke-direct {v0, v5, v7}, LX/4oW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/4oW;->A02(LX/4pU;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/4oW;->A01()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, LX/4oX;->A02:LX/4qh;

    .line 157
    .line 158
    aput-object v0, v6, v1

    .line 159
    .line 160
    new-instance v0, LX/4p7;

    .line 161
    .line 162
    invoke-direct {v0, v6}, LX/4p7;-><init>([LX/4jn;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 167
    .line 168
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    return-object v0
.end method

.method public A0i(LX/4mm;LX/2fW;)LX/2fW;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4iR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/4iS;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/4if;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p0, LX/4ir;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, LX/4ig;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of v0, p0, LX/4is;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    instance-of v0, p0, LX/6In;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    instance-of v0, p0, LX/4im;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    instance-of v0, p0, LX/4iW;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    instance-of v0, p0, LX/4iq;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_9
    instance-of v0, p0, LX/4ih;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    instance-of v0, p0, LX/4ij;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_b
    instance-of v0, p0, LX/4io;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_c
    instance-of v0, p0, LX/4ik;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_d
    instance-of v0, p0, LX/4in;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_e
    instance-of v0, p0, LX/4ie;

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_f
    instance-of v0, p0, LX/4ii;

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_10
    instance-of v0, p0, LX/4iU;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_11
    instance-of v0, p0, LX/4iv;

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/4me;->A0C(LX/2fW;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_12
    instance-of v0, p0, LX/4iQ;

    .line 229
    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    instance-of v0, p0, LX/4iX;

    .line 233
    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    return-object p2

    .line 237
    :cond_13
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-class v4, LX/37j;

    .line 242
    .line 243
    const-wide v2, 0x148d6e59bace8L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    new-instance v1, LX/37j;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, LX/37j;-><init>(J)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/2fW;->A00:Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v5
.end method

.method public A0j(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    instance-of v0, p0, LX/4iR;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p1, LX/4nC;->A01:I

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v0, :cond_30

    .line 13
    .line 14
    const v0, 0x16898168

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/4ep;

    .line 20
    .line 21
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 22
    .line 23
    iget-object v3, v0, LX/4mT;->A01:LX/4rE;

    .line 24
    .line 25
    iget-object v2, v2, LX/4ep;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    check-cast v1, LX/1bF;

    .line 33
    .line 34
    check-cast v3, LX/4iR;

    .line 35
    .line 36
    iget-object v0, v3, LX/4iR;->A01:LX/4nC;

    .line 37
    .line 38
    iput-object v2, v1, LX/1bF;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/4kv;->A00(LX/4nC;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    instance-of v0, p0, LX/4if;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget v1, p1, LX/4nC;->A01:I

    .line 49
    .line 50
    const v0, -0x3e77c862

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v1, v0, :cond_31

    .line 55
    .line 56
    const v0, 0x25213f40

    .line 57
    .line 58
    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    const v0, 0x28480653

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 67
    .line 68
    iget-object v4, v0, LX/4mT;->A01:LX/4rE;

    .line 69
    .line 70
    iget-object v3, v0, LX/4mT;->A00:LX/4mm;

    .line 71
    .line 72
    iget-object v1, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v5, v1, v0

    .line 76
    .line 77
    check-cast v5, LX/1bK;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aget-object v0, v1, v0

    .line 81
    .line 82
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v0, 0x2

    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    check-cast v4, LX/4if;

    .line 94
    .line 95
    iget-object v4, v4, LX/4if;->A00:LX/4nC;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v1}, LX/1bK;->A05(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/1bK;->A02()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1bH;

    .line 109
    .line 110
    iget v1, v0, LX/1bH;->A00:I

    .line 111
    .line 112
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/2VA;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "updateState:SurveyRatingMatrixSubquestionComponent.updateAnsweredColumnOptionCode"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    new-array v0, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, LX/2VA;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "updateState:SurveyRatingMatrixSubquestionComponent.toggleCollapsed"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v4}, LX/4kv;->A00(LX/4nC;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v6

    .line 153
    :cond_5
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 154
    .line 155
    iget-object v3, v0, LX/4mT;->A00:LX/4mm;

    .line 156
    .line 157
    invoke-static {v3}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/4jc;

    .line 162
    .line 163
    iget v1, v0, LX/4jc;->A00:I

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    if-eq v1, v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    new-array v0, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, LX/2VA;

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "updateState:SurveyRatingMatrixSubquestionComponent.toggleCollapsed"

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_6
    instance-of v0, p0, LX/4ig;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget v1, p1, LX/4nC;->A01:I

    .line 191
    .line 192
    const v0, -0x708e1afe

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, -0x3e77c862

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_32

    .line 203
    .line 204
    const v0, 0x28480653

    .line 205
    .line 206
    .line 207
    if-ne v1, v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 210
    .line 211
    iget-object v2, v0, LX/4mT;->A01:LX/4rE;

    .line 212
    .line 213
    iget-object v4, v0, LX/4mT;->A00:LX/4mm;

    .line 214
    .line 215
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 216
    .line 217
    aget-object v1, v0, v5

    .line 218
    .line 219
    check-cast v1, LX/1bI;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    aget-object v0, v0, v3

    .line 223
    .line 224
    check-cast v0, LX/1bH;

    .line 225
    .line 226
    check-cast v2, LX/4ig;

    .line 227
    .line 228
    iget-object v2, v2, LX/4ig;->A01:LX/4nC;

    .line 229
    .line 230
    iget v0, v0, LX/1bH;->A00:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/1bI;->A03(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LX/4me;->A02(LX/1bI;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v0, v4, LX/4mm;->A01:LX/4mg;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    aput-object v2, v0, v3

    .line 251
    .line 252
    new-instance v1, LX/2VA;

    .line 253
    .line 254
    invoke-direct {v1, v0, v5}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-string v0, "updateState:SurveyRadioButtonQuestionComponent.updateAnswerState"

    .line 258
    .line 259
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-object v11

    .line 263
    :cond_8
    check-cast v2, LX/4ep;

    .line 264
    .line 265
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 266
    .line 267
    iget-object v1, v0, LX/4mT;->A01:LX/4rE;

    .line 268
    .line 269
    iget-object v4, v0, LX/4mT;->A00:LX/4mm;

    .line 270
    .line 271
    iget-object v2, v2, LX/4ep;->A01:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 274
    .line 275
    aget-object v10, v0, v5

    .line 276
    .line 277
    check-cast v10, LX/1bI;

    .line 278
    .line 279
    check-cast v1, LX/4ig;

    .line 280
    .line 281
    invoke-static {v4}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/4jV;

    .line 286
    .line 287
    iget-object v6, v1, LX/4ig;->A01:LX/4nC;

    .line 288
    .line 289
    iget v9, v0, LX/4jV;->A00:I

    .line 290
    .line 291
    iget-boolean v8, v0, LX/4jV;->A01:Z

    .line 292
    .line 293
    iget-object v3, v10, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/1bH;

    .line 312
    .line 313
    check-cast v1, LX/1bN;

    .line 314
    .line 315
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    iput-object v2, v1, LX/1bH;->A02:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v1, LX/1bN;->A00:Ljava/lang/String;

    .line 324
    .line 325
    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/1bH;

    .line 342
    .line 343
    iget v0, v0, LX/1bH;->A00:I

    .line 344
    .line 345
    invoke-virtual {v10, v0}, LX/1bI;->A03(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_a

    .line 353
    .line 354
    iget-object v0, v4, LX/4mm;->A01:LX/4mg;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    new-array v2, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v2, v5

    .line 366
    .line 367
    new-instance v1, LX/2VA;

    .line 368
    .line 369
    invoke-direct {v1, v2, v3}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "updateState:SurveyRadioButtonQuestionComponent.updateWriteInState"

    .line 373
    .line 374
    invoke-virtual {v4, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-virtual {v10}, LX/1bI;->A02()LX/1bH;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget v3, v0, LX/1bH;->A00:I

    .line 382
    .line 383
    if-nez v7, :cond_7

    .line 384
    .line 385
    if-eqz v8, :cond_b

    .line 386
    .line 387
    if-eq v9, v3, :cond_7

    .line 388
    .line 389
    :cond_b
    const/4 v1, 0x1

    .line 390
    iget-object v0, v4, LX/4mm;->A01:LX/4mg;

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v2, v5, v3, v1}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    aput-object v6, v2, v0

    .line 407
    .line 408
    new-instance v1, LX/2VA;

    .line 409
    .line 410
    invoke-direct {v1, v2, v0}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const-string v0, "updateState:SurveyRadioButtonQuestionComponent.updateWriteInStateFilled"

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_c
    instance-of v0, p0, LX/4im;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget v1, p1, LX/4nC;->A01:I

    .line 422
    .line 423
    const v0, -0x54569d1e

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    if-eq v1, v0, :cond_33

    .line 428
    .line 429
    const v0, -0x4e4bee5f

    .line 430
    .line 431
    .line 432
    if-eq v1, v0, :cond_e

    .line 433
    .line 434
    const v0, -0x3e77c862

    .line 435
    .line 436
    .line 437
    if-ne v1, v0, :cond_d

    .line 438
    .line 439
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    return-object v9

    .line 443
    :cond_e
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 444
    .line 445
    iget-object v2, v0, LX/4mT;->A00:LX/4mm;

    .line 446
    .line 447
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    aget-object v1, v0, v8

    .line 451
    .line 452
    check-cast v1, LX/1kz;

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    aget-object v6, v0, v7

    .line 456
    .line 457
    check-cast v6, LX/1bG;

    .line 458
    .line 459
    const/4 v5, 0x2

    .line 460
    aget-object v4, v0, v5

    .line 461
    .line 462
    check-cast v4, Landroid/app/Dialog;

    .line 463
    .line 464
    :try_start_0
    invoke-virtual {v1, v6}, LX/1kz;->A03(LX/1bG;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    check-cast v1, LX/1kn;

    .line 471
    .line 472
    iget-object v0, v1, LX/1kn;->A04:LX/1bG;

    .line 473
    .line 474
    invoke-static {v2, v0}, LX/4im;->A00(LX/4mm;LX/1bG;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2
    :try_end_0
    .catch LX/1ku; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    :cond_f
    instance-of v0, p0, LX/4iW;

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget v1, p1, LX/4nC;->A01:I

    .line 484
    .line 485
    const v0, -0x3e77c862

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    if-eq v1, v0, :cond_34

    .line 490
    .line 491
    const v0, 0x5860ae8e

    .line 492
    .line 493
    .line 494
    if-ne v1, v0, :cond_10

    .line 495
    .line 496
    iget-object v1, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    aget-object v0, v1, v0

    .line 500
    .line 501
    check-cast v0, Landroid/app/Dialog;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 504
    .line 505
    .line 506
    :cond_10
    return-object v3

    .line 507
    :cond_11
    instance-of v0, p0, LX/4ih;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iget v1, p1, LX/4nC;->A01:I

    .line 512
    .line 513
    const v0, -0x3e77c862

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    if-eq v1, v0, :cond_35

    .line 518
    .line 519
    const v0, 0x28480653

    .line 520
    .line 521
    .line 522
    if-ne v1, v0, :cond_4

    .line 523
    .line 524
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 525
    .line 526
    iget-object v2, v0, LX/4mT;->A01:LX/4rE;

    .line 527
    .line 528
    iget-object v5, v0, LX/4mT;->A00:LX/4mm;

    .line 529
    .line 530
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    aget-object v1, v0, v4

    .line 534
    .line 535
    check-cast v1, LX/1bI;

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    aget-object v0, v0, v3

    .line 539
    .line 540
    check-cast v0, LX/1bH;

    .line 541
    .line 542
    check-cast v2, LX/4ih;

    .line 543
    .line 544
    iget-object v2, v2, LX/4ih;->A00:LX/4nC;

    .line 545
    .line 546
    iget v0, v0, LX/1bH;->A00:I

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/1bI;->A03(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, LX/4me;->A02(LX/1bI;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v0, v5, LX/4mm;->A01:LX/4mg;

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    new-array v0, v3, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0, v1, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    new-instance v1, LX/2VA;

    .line 565
    .line 566
    invoke-direct {v1, v0, v4}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const-string v0, "updateState:SurveyLikertQuestionComponent.updateAnswerState"

    .line 570
    .line 571
    invoke-virtual {v5, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    invoke-static {v2}, LX/4kv;->A00(LX/4nC;)V

    .line 575
    .line 576
    .line 577
    return-object v6

    .line 578
    :cond_13
    instance-of v0, p0, LX/4ij;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    iget v1, p1, LX/4nC;->A01:I

    .line 583
    .line 584
    const v0, -0x5f76631c

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    if-eq v1, v0, :cond_36

    .line 589
    .line 590
    const v0, -0x3e77c862

    .line 591
    .line 592
    .line 593
    if-ne v1, v0, :cond_14

    .line 594
    .line 595
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_14
    return-object v3

    .line 599
    :cond_15
    instance-of v0, p0, LX/4ik;

    .line 600
    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    iget v1, p1, LX/4nC;->A01:I

    .line 604
    .line 605
    const v0, -0x3e77c862

    .line 606
    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    if-eq v1, v0, :cond_37

    .line 610
    .line 611
    const v0, 0x28480653

    .line 612
    .line 613
    .line 614
    if-ne v1, v0, :cond_4

    .line 615
    .line 616
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 617
    .line 618
    iget-object v2, v0, LX/4mT;->A01:LX/4rE;

    .line 619
    .line 620
    iget-object v5, v0, LX/4mT;->A00:LX/4mm;

    .line 621
    .line 622
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    aget-object v1, v0, v4

    .line 626
    .line 627
    check-cast v1, LX/1bI;

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    aget-object v0, v0, v3

    .line 631
    .line 632
    check-cast v0, LX/1bH;

    .line 633
    .line 634
    check-cast v2, LX/4ik;

    .line 635
    .line 636
    iget-object v2, v2, LX/4ik;->A00:LX/4nC;

    .line 637
    .line 638
    iget v0, v0, LX/1bH;->A00:I

    .line 639
    .line 640
    invoke-virtual {v1, v0}, LX/1bI;->A03(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LX/4me;->A02(LX/1bI;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v0, v5, LX/4mm;->A01:LX/4mg;

    .line 648
    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    new-array v0, v3, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v0, v1, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    new-instance v1, LX/2VA;

    .line 657
    .line 658
    invoke-direct {v1, v0, v4}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const-string v0, "updateState:SurveyIconScaleQuestionComponent.updateAnswerState"

    .line 662
    .line 663
    invoke-virtual {v5, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_16
    invoke-static {v2}, LX/4kv;->A00(LX/4nC;)V

    .line 667
    .line 668
    .line 669
    return-object v6

    .line 670
    :cond_17
    instance-of v0, p0, LX/4in;

    .line 671
    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    iget v1, p1, LX/4nC;->A01:I

    .line 675
    .line 676
    const v0, -0x3e77c862

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    if-eq v1, v0, :cond_38

    .line 681
    .line 682
    const v0, 0x323835d6

    .line 683
    .line 684
    .line 685
    if-ne v1, v0, :cond_3c

    .line 686
    .line 687
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    aget-object v1, v0, v6

    .line 691
    .line 692
    check-cast v1, LX/1kz;

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    aget-object v4, v0, v5

    .line 696
    .line 697
    check-cast v4, Landroid/app/Dialog;

    .line 698
    .line 699
    const-string v3, "Survey Remix: "

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_18
    instance-of v0, p0, LX/4ie;

    .line 704
    .line 705
    if-eqz v0, :cond_19

    .line 706
    .line 707
    iget v1, p1, LX/4nC;->A01:I

    .line 708
    .line 709
    const v0, -0x7960a7a8

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    if-eq v1, v0, :cond_39

    .line 714
    .line 715
    const v0, -0x3e77c862

    .line 716
    .line 717
    .line 718
    if-ne v1, v0, :cond_3c

    .line 719
    .line 720
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v7

    .line 724
    :cond_19
    instance-of v0, p0, LX/4ii;

    .line 725
    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    iget v1, p1, LX/4nC;->A01:I

    .line 729
    .line 730
    const v0, -0x708e1afe

    .line 731
    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    if-eq v1, v0, :cond_1c

    .line 736
    .line 737
    const v0, -0x3e77c862

    .line 738
    .line 739
    .line 740
    if-eq v1, v0, :cond_3d

    .line 741
    .line 742
    const v0, 0x28480653

    .line 743
    .line 744
    .line 745
    if-ne v1, v0, :cond_1b

    .line 746
    .line 747
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 748
    .line 749
    iget-object v2, v0, LX/4mT;->A01:LX/4rE;

    .line 750
    .line 751
    iget-object v3, v0, LX/4mT;->A00:LX/4mm;

    .line 752
    .line 753
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 754
    .line 755
    aget-object v1, v0, v4

    .line 756
    .line 757
    check-cast v1, LX/1bJ;

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    aget-object v0, v0, v5

    .line 761
    .line 762
    check-cast v0, LX/1bH;

    .line 763
    .line 764
    check-cast v2, LX/4ii;

    .line 765
    .line 766
    iget-object v2, v2, LX/4ii;->A01:LX/4nC;

    .line 767
    .line 768
    iget v0, v0, LX/1bH;->A00:I

    .line 769
    .line 770
    invoke-virtual {v1, v0}, LX/1bJ;->A07(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, LX/1bJ;->A06()Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v0, LX/6Py;

    .line 778
    .line 779
    invoke-direct {v0, v4}, LX/6Py;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1}, LX/1e7;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 787
    .line 788
    if-nez v0, :cond_1f

    .line 789
    .line 790
    :cond_1a
    :goto_1
    invoke-static {v2}, LX/4kv;->A00(LX/4nC;)V

    .line 791
    .line 792
    .line 793
    :cond_1b
    return-object v8

    .line 794
    :cond_1c
    check-cast v2, LX/4ep;

    .line 795
    .line 796
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 797
    .line 798
    iget-object v1, v0, LX/4mT;->A01:LX/4rE;

    .line 799
    .line 800
    iget-object v3, v0, LX/4mT;->A00:LX/4mm;

    .line 801
    .line 802
    iget-object v5, v2, LX/4ep;->A01:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 805
    .line 806
    aget-object v6, v0, v4

    .line 807
    .line 808
    check-cast v6, LX/1bJ;

    .line 809
    .line 810
    check-cast v1, LX/4ii;

    .line 811
    .line 812
    iget-object v2, v1, LX/4ii;->A01:LX/4nC;

    .line 813
    .line 814
    iget-object v0, v6, LX/1bJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 815
    .line 816
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iget-object v7, v6, LX/1bJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 825
    .line 826
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/1bH;

    .line 835
    .line 836
    check-cast v1, LX/1bN;

    .line 837
    .line 838
    invoke-static {v5}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_1d

    .line 843
    .line 844
    iput-object v5, v1, LX/1bH;->A02:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v5, v1, LX/1bN;->A00:Ljava/lang/String;

    .line 847
    .line 848
    :cond_1d
    invoke-virtual {v6}, LX/1bJ;->A06()Lcom/google/common/collect/ImmutableList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v0, LX/6Pz;

    .line 853
    .line 854
    invoke-direct {v0, v6, v4}, LX/6Pz;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1}, LX/1e7;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/1bH;

    .line 878
    .line 879
    iget v1, v0, LX/1bH;->A00:I

    .line 880
    .line 881
    invoke-static {v5, v1}, LX/4BD;->A1b(Ljava/util/List;I)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_1e

    .line 886
    .line 887
    invoke-virtual {v6, v1}, LX/1bJ;->A07(I)V

    .line 888
    .line 889
    .line 890
    :cond_1e
    invoke-virtual {v6}, LX/1bJ;->A06()Lcom/google/common/collect/ImmutableList;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v0, LX/6Py;

    .line 895
    .line 896
    invoke-direct {v0, v4}, LX/6Py;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1}, LX/1e7;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 904
    .line 905
    if-eqz v0, :cond_1a

    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    :cond_1f
    new-array v0, v5, [Ljava/lang/Object;

    .line 909
    .line 910
    aput-object v1, v0, v4

    .line 911
    .line 912
    new-instance v1, LX/2VA;

    .line 913
    .line 914
    invoke-direct {v1, v0, v4}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const-string v0, "updateState:SurveyCheckboxQuestionComponent.updateAnswerState"

    .line 918
    .line 919
    invoke-virtual {v3, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_20
    instance-of v0, p0, LX/4iY;

    .line 925
    .line 926
    if-eqz v0, :cond_21

    .line 927
    .line 928
    iget v0, p1, LX/4nC;->A01:I

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    sparse-switch v0, :sswitch_data_0

    .line 932
    .line 933
    .line 934
    return-object v3

    .line 935
    :cond_21
    instance-of v0, p0, LX/4ip;

    .line 936
    .line 937
    if-eqz v0, :cond_22

    .line 938
    .line 939
    iget v0, p1, LX/4nC;->A01:I

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    sparse-switch v0, :sswitch_data_1

    .line 943
    .line 944
    .line 945
    return-object v5

    .line 946
    :cond_22
    instance-of v0, p0, LX/4iL;

    .line 947
    .line 948
    if-eqz v0, :cond_24

    .line 949
    .line 950
    iget v1, p1, LX/4nC;->A01:I

    .line 951
    .line 952
    const v0, -0x5a32c93e

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    if-eq v1, v0, :cond_40

    .line 957
    .line 958
    const v0, -0x51b51f4b

    .line 959
    .line 960
    .line 961
    if-eq v1, v0, :cond_3f

    .line 962
    .line 963
    const v0, -0x3e77c862

    .line 964
    .line 965
    .line 966
    if-ne v1, v0, :cond_23

    .line 967
    .line 968
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_23
    return-object v3

    .line 972
    :cond_24
    instance-of v0, p0, LX/4lq;

    .line 973
    .line 974
    if-eqz v0, :cond_25

    .line 975
    .line 976
    iget v1, p1, LX/4nC;->A01:I

    .line 977
    .line 978
    const v0, -0x3e77c862

    .line 979
    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    if-eq v1, v0, :cond_41

    .line 983
    .line 984
    const v0, 0x386804ac

    .line 985
    .line 986
    .line 987
    if-ne v1, v0, :cond_0

    .line 988
    .line 989
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 990
    .line 991
    iget-object v3, v0, LX/4mT;->A00:LX/4mm;

    .line 992
    .line 993
    invoke-static {v3}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/4kF;

    .line 998
    .line 999
    iget v0, v0, LX/4kF;->A00:I

    .line 1000
    .line 1001
    add-int/lit8 v1, v0, 0x1

    .line 1002
    .line 1003
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 1004
    .line 1005
    if-eqz v0, :cond_0

    .line 1006
    .line 1007
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v0, 0x0

    .line 1016
    aput-object v1, v2, v0

    .line 1017
    .line 1018
    new-instance v1, LX/2VA;

    .line 1019
    .line 1020
    invoke-direct {v1, v2, v0}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "updateState:Recycler.onUpdateMeasure"

    .line 1024
    .line 1025
    invoke-virtual {v3, v1, v0}, LX/4mm;->A08(LX/2VA;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v4

    .line 1029
    :cond_25
    instance-of v0, p0, LX/4lr;

    .line 1030
    .line 1031
    if-eqz v0, :cond_27

    .line 1032
    .line 1033
    iget v3, p1, LX/4nC;->A01:I

    .line 1034
    .line 1035
    const v0, -0x6fa76c04

    .line 1036
    .line 1037
    .line 1038
    if-eq v3, v0, :cond_42

    .line 1039
    .line 1040
    const v1, -0x3e77c862

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    if-ne v3, v1, :cond_26

    .line 1045
    .line 1046
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_26
    return-object v0

    .line 1050
    :cond_27
    instance-of v0, p0, LX/4iQ;

    .line 1051
    .line 1052
    if-eqz v0, :cond_28

    .line 1053
    .line 1054
    iget v1, p1, LX/4nC;->A01:I

    .line 1055
    .line 1056
    const v0, -0x3e77c862

    .line 1057
    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    if-eq v1, v0, :cond_44

    .line 1061
    .line 1062
    const v0, 0x6dbaa212

    .line 1063
    .line 1064
    .line 1065
    if-ne v1, v0, :cond_0

    .line 1066
    .line 1067
    check-cast v2, LX/4ep;

    .line 1068
    .line 1069
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1070
    .line 1071
    iget-object v0, v0, LX/4mT;->A00:LX/4mm;

    .line 1072
    .line 1073
    iget-object v3, v2, LX/4ep;->A01:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v2, v2, LX/4ep;->A00:Landroid/widget/EditText;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/4mm;->A03()LX/4nU;

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v0, LX/4mm;->A01:LX/4mg;

    .line 1081
    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    .line 1084
    check-cast v0, LX/4iQ;

    .line 1085
    .line 1086
    iget-object v1, v0, LX/4iQ;->A02:LX/4nC;

    .line 1087
    .line 1088
    if-eqz v1, :cond_0

    .line 1089
    .line 1090
    new-instance v0, LX/4ep;

    .line 1091
    .line 1092
    invoke-direct {v0}, LX/4ep;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    iput-object v2, v0, LX/4ep;->A00:Landroid/widget/EditText;

    .line 1096
    .line 1097
    iput-object v3, v0, LX/4ep;->A01:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    return-object v4

    .line 1103
    :cond_28
    instance-of v0, p0, LX/4iK;

    .line 1104
    .line 1105
    if-eqz v0, :cond_29

    .line 1106
    .line 1107
    iget v1, p1, LX/4nC;->A01:I

    .line 1108
    .line 1109
    const v0, -0x689eaecf

    .line 1110
    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    if-eq v1, v0, :cond_48

    .line 1114
    .line 1115
    const v0, -0x3e77c862

    .line 1116
    .line 1117
    .line 1118
    if-eq v1, v0, :cond_47

    .line 1119
    .line 1120
    const v0, 0x1bd2f9af

    .line 1121
    .line 1122
    .line 1123
    if-ne v1, v0, :cond_4a

    .line 1124
    .line 1125
    check-cast v2, LX/4kO;

    .line 1126
    .line 1127
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1128
    .line 1129
    iget-object v4, v0, LX/4mT;->A00:LX/4mm;

    .line 1130
    .line 1131
    iget-object v1, v2, LX/4kO;->A00:Landroid/view/View;

    .line 1132
    .line 1133
    iget-object v3, v2, LX/4kO;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1134
    .line 1135
    iget-object v0, v2, LX/4kO;->A01:LX/01q;

    .line 1136
    .line 1137
    invoke-virtual {v0, v1, v3}, LX/01q;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v1, 0x1

    .line 1141
    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1144
    .line 1145
    .line 1146
    const v1, 0x7f120184

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v0, v4, LX/4mm;->A0F:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_45

    .line 1152
    .line 1153
    iget-object v0, v4, LX/4mm;->A0D:LX/4hu;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, LX/4hu;->A03(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    if-nez v2, :cond_46

    .line 1160
    .line 1161
    const-string v0, "String resource not found for ID #0x"

    .line 1162
    .line 1163
    invoke-static {v0, v1}, LX/4BD;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_29
    instance-of v0, p0, LX/4j0;

    .line 1169
    .line 1170
    if-eqz v0, :cond_2a

    .line 1171
    .line 1172
    iget v1, p1, LX/4nC;->A01:I

    .line 1173
    .line 1174
    const v0, -0x3e77c862

    .line 1175
    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    if-eq v1, v0, :cond_4b

    .line 1179
    .line 1180
    const v0, 0x1bd2f9af

    .line 1181
    .line 1182
    .line 1183
    if-ne v1, v0, :cond_0

    .line 1184
    .line 1185
    check-cast v2, LX/4kO;

    .line 1186
    .line 1187
    iget-object v3, v2, LX/4kO;->A01:LX/01q;

    .line 1188
    .line 1189
    iget-object v1, v2, LX/4kO;->A00:Landroid/view/View;

    .line 1190
    .line 1191
    iget-object v2, v2, LX/4kO;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1192
    .line 1193
    const/4 v0, 0x2

    .line 1194
    invoke-static {v3, v1, v2, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v1, v2}, LX/01q;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v1, 0x1

    .line 1201
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1204
    .line 1205
    .line 1206
    return-object v4

    .line 1207
    :cond_2a
    instance-of v0, p0, LX/4iV;

    .line 1208
    .line 1209
    if-eqz v0, :cond_2b

    .line 1210
    .line 1211
    iget v1, p1, LX/4nC;->A01:I

    .line 1212
    .line 1213
    const v0, -0x3e77c862

    .line 1214
    .line 1215
    .line 1216
    const/4 v6, 0x0

    .line 1217
    if-eq v1, v0, :cond_4c

    .line 1218
    .line 1219
    const v0, 0x1bd2f9af

    .line 1220
    .line 1221
    .line 1222
    if-ne v1, v0, :cond_4

    .line 1223
    .line 1224
    check-cast v2, LX/4kO;

    .line 1225
    .line 1226
    iget-object v5, v2, LX/4kO;->A00:Landroid/view/View;

    .line 1227
    .line 1228
    iget-object v4, v2, LX/4kO;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1229
    .line 1230
    iget-object v3, v2, LX/4kO;->A01:LX/01q;

    .line 1231
    .line 1232
    iget-object v1, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    aget-object v0, v1, v0

    .line 1236
    .line 1237
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-virtual {v3, v5, v4}, LX/01q;->A0L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1251
    .line 1252
    .line 1253
    return-object v6

    .line 1254
    :cond_2b
    instance-of v0, p0, LX/4iT;

    .line 1255
    .line 1256
    if-eqz v0, :cond_2e

    .line 1257
    .line 1258
    iget v1, p1, LX/4nC;->A01:I

    .line 1259
    .line 1260
    const v0, -0x3e77c862

    .line 1261
    .line 1262
    .line 1263
    const/4 v3, 0x0

    .line 1264
    if-eq v1, v0, :cond_4d

    .line 1265
    .line 1266
    const v0, 0x519c7c49

    .line 1267
    .line 1268
    .line 1269
    if-ne v1, v0, :cond_2c

    .line 1270
    .line 1271
    check-cast v2, LX/4k0;

    .line 1272
    .line 1273
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1274
    .line 1275
    iget-object v1, v0, LX/4mT;->A00:LX/4mm;

    .line 1276
    .line 1277
    iget-object v10, v2, LX/4k0;->A06:Ljava/lang/CharSequence;

    .line 1278
    .line 1279
    iget v9, v2, LX/4k0;->A02:I

    .line 1280
    .line 1281
    iget v8, v2, LX/4k0;->A01:I

    .line 1282
    .line 1283
    iget-object v7, v2, LX/4k0;->A04:Landroid/graphics/Typeface;

    .line 1284
    .line 1285
    iget-object v6, v2, LX/4k0;->A05:Landroid/text/Layout$Alignment;

    .line 1286
    .line 1287
    iget-object v5, v2, LX/4k0;->A03:Landroid/content/res/ColorStateList;

    .line 1288
    .line 1289
    iget v4, v2, LX/4k0;->A00:I

    .line 1290
    .line 1291
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_2c

    .line 1296
    .line 1297
    const/4 v2, 0x0

    .line 1298
    invoke-static {v1, v2}, LX/4YD;->A00(LX/4mm;I)LX/4jF;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iget-object v1, v3, LX/4jF;->A01:LX/4YD;

    .line 1303
    .line 1304
    iput-boolean v2, v1, LX/4YD;->A0Y:Z

    .line 1305
    .line 1306
    invoke-virtual {v3, v10}, LX/4jF;->A0U(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    iput v9, v1, LX/4YD;->A0N:I

    .line 1310
    .line 1311
    invoke-static {v8}, LX/0Ye;->A1V(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    iput-boolean v0, v1, LX/4YD;->A0Z:Z

    .line 1316
    .line 1317
    iput v8, v1, LX/4YD;->A0F:I

    .line 1318
    .line 1319
    iput-object v7, v1, LX/4YD;->A0Q:Landroid/graphics/Typeface;

    .line 1320
    .line 1321
    iput-object v6, v1, LX/4YD;->A0R:Landroid/text/Layout$Alignment;

    .line 1322
    .line 1323
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1324
    .line 1325
    iput-object v0, v1, LX/4YD;->A0S:Landroid/text/TextUtils$TruncateAt;

    .line 1326
    .line 1327
    iput-boolean v2, v1, LX/4YD;->A0b:Z

    .line 1328
    .line 1329
    if-eqz v5, :cond_2d

    .line 1330
    .line 1331
    iput-object v5, v1, LX/4YD;->A0P:Landroid/content/res/ColorStateList;

    .line 1332
    .line 1333
    :cond_2c
    return-object v3

    .line 1334
    :cond_2d
    const v0, 0xffffff

    .line 1335
    .line 1336
    .line 1337
    if-eq v4, v0, :cond_2c

    .line 1338
    .line 1339
    iput v4, v1, LX/4YD;->A0M:I

    .line 1340
    .line 1341
    return-object v3

    .line 1342
    :cond_2e
    instance-of v0, p0, LX/4iN;

    .line 1343
    .line 1344
    if-eqz v0, :cond_4f

    .line 1345
    .line 1346
    iget v1, p1, LX/4nC;->A01:I

    .line 1347
    .line 1348
    const v0, -0x689eaecf

    .line 1349
    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    if-eq v1, v0, :cond_2f

    .line 1353
    .line 1354
    const v0, -0x3e77c862

    .line 1355
    .line 1356
    .line 1357
    if-eq v1, v0, :cond_4e

    .line 1358
    .line 1359
    const v0, 0x3dbb12af

    .line 1360
    .line 1361
    .line 1362
    if-ne v1, v0, :cond_0

    .line 1363
    .line 1364
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1365
    .line 1366
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 1367
    .line 1368
    check-cast v0, LX/4iN;

    .line 1369
    .line 1370
    iget-object v1, v0, LX/4iN;->A01:LX/4nC;

    .line 1371
    .line 1372
    const/4 v0, 0x1

    .line 1373
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, LX/4kj;

    .line 1377
    .line 1378
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    return-object v4

    .line 1385
    :cond_2f
    iget-object v1, p1, LX/4nC;->A00:LX/4mT;

    .line 1386
    .line 1387
    iget-object v0, v1, LX/4mT;->A01:LX/4rE;

    .line 1388
    .line 1389
    iget-object v3, v1, LX/4mT;->A00:LX/4mm;

    .line 1390
    .line 1391
    check-cast v0, LX/4iN;

    .line 1392
    .line 1393
    iget-object v1, v0, LX/4iN;->A02:LX/4nC;

    .line 1394
    .line 1395
    invoke-static {v3, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, LX/4kj;

    .line 1399
    .line 1400
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 1407
    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    new-array v0, v2, [Ljava/lang/Object;

    .line 1412
    .line 1413
    new-instance v1, LX/2VA;

    .line 1414
    .line 1415
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    const-string v0, "updateState:CTCConfirmationBottomSheetComponent.onUpdateState"

    .line 1419
    .line 1420
    invoke-virtual {v3, v1, v0}, LX/4mm;->A08(LX/2VA;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v4

    .line 1424
    :cond_30
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v4

    .line 1428
    :cond_31
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v6

    .line 1432
    :cond_32
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v11

    .line 1436
    :goto_2
    return-object v9

    .line 1437
    :catch_0
    move-exception v3

    .line 1438
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const-string v1, "Survey Remix: "

    .line 1443
    .line 1444
    aput-object v1, v2, v8

    .line 1445
    .line 1446
    aput-object v6, v2, v7

    .line 1447
    .line 1448
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 1449
    .line 1450
    aput-object v0, v2, v5

    .line 1451
    .line 1452
    const-string v0, "%s: Processing the page %s violated the state machine. %s"

    .line 1453
    .line 1454
    invoke-static {v1, v0, v3, v2}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1458
    .line 1459
    .line 1460
    return-object v9

    .line 1461
    :cond_33
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1462
    .line 1463
    iget-object v1, v0, LX/4mT;->A00:LX/4mm;

    .line 1464
    .line 1465
    invoke-static {v1}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/4k6;

    .line 1470
    .line 1471
    iget-object v0, v0, LX/4k6;->A00:LX/1bG;

    .line 1472
    .line 1473
    invoke-static {v1, v0}, LX/4im;->A00(LX/4mm;LX/1bG;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v9

    .line 1477
    :cond_34
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v3

    .line 1481
    :cond_35
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v6

    .line 1485
    :cond_36
    check-cast v2, LX/4kj;

    .line 1486
    .line 1487
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1488
    .line 1489
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 1490
    .line 1491
    iget-object v1, v2, LX/4kj;->A00:Landroid/view/View;

    .line 1492
    .line 1493
    check-cast v0, LX/4ij;

    .line 1494
    .line 1495
    iget-object v0, v0, LX/4ij;->A01:Landroid/view/View$OnClickListener;

    .line 1496
    .line 1497
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v3

    .line 1501
    :cond_37
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v6

    .line 1505
    :goto_3
    :try_start_1
    sget-object v0, LX/1kr;->CLICK_CROSS_OUT:LX/1kr;

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, LX/1kz;->A02(LX/1kr;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_4
    :try_end_1
    .catch LX/1ku; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1511
    :catch_1
    move-exception v2

    .line 1512
    :try_start_2
    const-string v1, "%s: Cancelling the survey violated the state machine. PLEASE FIX."

    .line 1513
    .line 1514
    new-array v0, v5, [Ljava/lang/Object;

    .line 1515
    .line 1516
    aput-object v3, v0, v6

    .line 1517
    .line 1518
    invoke-static {v3, v1, v2, v0}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1519
    .line 1520
    .line 1521
    :goto_4
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1522
    .line 1523
    .line 1524
    return-object v7

    .line 1525
    :catchall_0
    move-exception v0

    .line 1526
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :cond_38
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v7

    .line 1534
    :cond_39
    check-cast v2, LX/4kj;

    .line 1535
    .line 1536
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1537
    .line 1538
    iget-object v1, v0, LX/4mT;->A01:LX/4rE;

    .line 1539
    .line 1540
    iget-object v10, v0, LX/4mT;->A00:LX/4mm;

    .line 1541
    .line 1542
    iget-object v0, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 1543
    .line 1544
    const/4 v4, 0x0

    .line 1545
    aget-object v12, v0, v4

    .line 1546
    .line 1547
    check-cast v12, LX/1bI;

    .line 1548
    .line 1549
    iget-object v5, v2, LX/4kj;->A00:Landroid/view/View;

    .line 1550
    .line 1551
    check-cast v1, LX/4ie;

    .line 1552
    .line 1553
    iget-object v11, v1, LX/4ie;->A00:LX/4nC;

    .line 1554
    .line 1555
    const v3, 0x7f0d0122

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v10, LX/4mm;->A01:LX/4mg;

    .line 1559
    .line 1560
    if-eqz v0, :cond_3a

    .line 1561
    .line 1562
    const/4 v2, 0x1

    .line 1563
    new-array v0, v4, [Ljava/lang/Object;

    .line 1564
    .line 1565
    new-instance v1, LX/2VA;

    .line 1566
    .line 1567
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    const-string v0, "updateState:SurveyDropdownQuestionComponent.toggleCollapsed"

    .line 1571
    .line 1572
    invoke-virtual {v10, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_3a
    iget-object v0, v12, LX/1bI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1576
    .line 1577
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v13

    .line 1589
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_3b

    .line 1598
    .line 1599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, LX/1bH;

    .line 1604
    .line 1605
    iget-object v0, v1, LX/1bH;->A01:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    iget v0, v1, LX/1bH;->A00:I

    .line 1611
    .line 1612
    invoke-static {v13, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_5

    .line 1616
    :cond_3b
    iget-object v2, v10, LX/4mm;->A0C:Landroid/content/Context;

    .line 1617
    .line 1618
    new-instance v9, Landroid/widget/ListPopupWindow;

    .line 1619
    .line 1620
    invoke-direct {v9, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v9, v5}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v1, 0x1

    .line 1627
    invoke-virtual {v9, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9, v4}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 1634
    .line 1635
    invoke-direct {v0, v2, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v9, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v8, LX/4jL;

    .line 1642
    .line 1643
    invoke-direct/range {v8 .. v13}, LX/4jL;-><init>(Landroid/widget/ListPopupWindow;LX/4mm;LX/4nC;LX/1bI;Ljava/util/List;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v9, v8}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v0, LX/6Pq;

    .line 1650
    .line 1651
    invoke-direct {v0, v10, v1}, LX/6Pq;-><init>(Ljava/lang/Object;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v9, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v9}, Landroid/widget/ListPopupWindow;->show()V

    .line 1658
    .line 1659
    .line 1660
    :cond_3c
    return-object v7

    .line 1661
    :cond_3d
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v8

    .line 1665
    :sswitch_0
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v3

    .line 1669
    :sswitch_1
    check-cast v2, LX/4kj;

    .line 1670
    .line 1671
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1672
    .line 1673
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 1674
    .line 1675
    iget-object v2, v2, LX/4kj;->A00:Landroid/view/View;

    .line 1676
    .line 1677
    check-cast v0, LX/4iY;

    .line 1678
    .line 1679
    iget-object v1, v0, LX/4iY;->A04:LX/4nC;

    .line 1680
    .line 1681
    goto :goto_6

    .line 1682
    :sswitch_2
    check-cast v2, LX/4kj;

    .line 1683
    .line 1684
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1685
    .line 1686
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 1687
    .line 1688
    iget-object v2, v2, LX/4kj;->A00:Landroid/view/View;

    .line 1689
    .line 1690
    check-cast v0, LX/4iY;

    .line 1691
    .line 1692
    iget-object v1, v0, LX/4iY;->A02:LX/4nC;

    .line 1693
    .line 1694
    goto :goto_6

    .line 1695
    :sswitch_3
    check-cast v2, LX/4kj;

    .line 1696
    .line 1697
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 1700
    .line 1701
    iget-object v2, v2, LX/4kj;->A00:Landroid/view/View;

    .line 1702
    .line 1703
    check-cast v0, LX/4iY;

    .line 1704
    .line 1705
    iget-object v1, v0, LX/4iY;->A03:LX/4nC;

    .line 1706
    .line 1707
    :goto_6
    new-instance v0, LX/4kj;

    .line 1708
    .line 1709
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    iput-object v2, v0, LX/4kj;->A00:Landroid/view/View;

    .line 1713
    .line 1714
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    return-object v3

    .line 1718
    :sswitch_4
    check-cast v2, LX/4gR;

    .line 1719
    .line 1720
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 1723
    .line 1724
    iget-object v3, v2, LX/4gR;->A01:Landroid/view/View;

    .line 1725
    .line 1726
    iget-object v1, v2, LX/4gR;->A00:Landroid/view/MotionEvent;

    .line 1727
    .line 1728
    check-cast v0, LX/4iY;

    .line 1729
    .line 1730
    iget-object v0, v0, LX/4iY;->A01:Landroid/view/View$OnTouchListener;

    .line 1731
    .line 1732
    invoke-interface {v0, v3, v1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    return-object v3

    .line 1741
    :sswitch_5
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1742
    .line 1743
    iget-object v1, v0, LX/4mT;->A00:LX/4mm;

    .line 1744
    .line 1745
    invoke-static {v1}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/4jW;

    .line 1750
    .line 1751
    iget-object v0, v0, LX/4jW;->A01:Ljava/lang/Runnable;

    .line 1752
    .line 1753
    invoke-static {v1, v0}, LX/4jQ;->A00(LX/4mm;Ljava/lang/Runnable;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v5

    .line 1757
    :sswitch_6
    check-cast v2, LX/4kj;

    .line 1758
    .line 1759
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1760
    .line 1761
    iget-object v1, v0, LX/4mT;->A01:LX/4rE;

    .line 1762
    .line 1763
    iget-object v6, v0, LX/4mT;->A00:LX/4mm;

    .line 1764
    .line 1765
    iget-object v4, v2, LX/4kj;->A00:Landroid/view/View;

    .line 1766
    .line 1767
    check-cast v1, LX/4ip;

    .line 1768
    .line 1769
    invoke-static {v6}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, LX/4jW;

    .line 1774
    .line 1775
    iget-object v3, v1, LX/4ip;->A01:Landroid/view/View$OnClickListener;

    .line 1776
    .line 1777
    iget-object v2, v0, LX/4jW;->A01:Ljava/lang/Runnable;

    .line 1778
    .line 1779
    sget v0, LX/2eq;->ARw:I

    .line 1780
    .line 1781
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, LX/3ot;

    .line 1786
    .line 1787
    sget-object v0, LX/4jQ;->A00:Landroid/os/Handler;

    .line 1788
    .line 1789
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v6, LX/4mm;->A0C:Landroid/content/Context;

    .line 1793
    .line 1794
    invoke-virtual {v1, v0}, LX/3ot;->A08(Landroid/content/Context;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v5}, LX/3ot;->A0C(LX/3Ga;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v3, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v5

    .line 1804
    :sswitch_7
    check-cast v2, LX/4kj;

    .line 1805
    .line 1806
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1807
    .line 1808
    iget-object v1, v0, LX/4mT;->A01:LX/4rE;

    .line 1809
    .line 1810
    iget-object v6, v0, LX/4mT;->A00:LX/4mm;

    .line 1811
    .line 1812
    iget-object v4, v2, LX/4kj;->A00:Landroid/view/View;

    .line 1813
    .line 1814
    check-cast v1, LX/4ip;

    .line 1815
    .line 1816
    invoke-static {v6}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/4jW;

    .line 1821
    .line 1822
    iget-object v3, v1, LX/4ip;->A00:Landroid/view/View$OnClickListener;

    .line 1823
    .line 1824
    iget-object v2, v0, LX/4jW;->A01:Ljava/lang/Runnable;

    .line 1825
    .line 1826
    sget v0, LX/2eq;->ARw:I

    .line 1827
    .line 1828
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LX/3ot;

    .line 1833
    .line 1834
    sget-object v0, LX/4jQ;->A00:Landroid/os/Handler;

    .line 1835
    .line 1836
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v6, LX/4mm;->A0C:Landroid/content/Context;

    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, LX/3ot;->A07(Landroid/content/Context;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v3, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v5

    .line 1848
    :sswitch_8
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1849
    .line 1850
    iget-object v7, v0, LX/4mT;->A00:LX/4mm;

    .line 1851
    .line 1852
    invoke-static {v7}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/4jW;

    .line 1857
    .line 1858
    iget-object v6, v0, LX/4jW;->A01:Ljava/lang/Runnable;

    .line 1859
    .line 1860
    sget v0, LX/2eq;->ARw:I

    .line 1861
    .line 1862
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, LX/3ot;

    .line 1867
    .line 1868
    sget-object v3, LX/4jQ;->A00:Landroid/os/Handler;

    .line 1869
    .line 1870
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v7, LX/4mm;->A01:LX/4mg;

    .line 1874
    .line 1875
    if-eqz v0, :cond_3e

    .line 1876
    .line 1877
    const/4 v2, 0x1

    .line 1878
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v1, LX/2VA;

    .line 1883
    .line 1884
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 1885
    .line 1886
    .line 1887
    const-string v0, "updateState:RecordScreencastComponent.restartProgress"

    .line 1888
    .line 1889
    invoke-virtual {v7, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_3e
    iget-object v0, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 1893
    .line 1894
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v4, v0}, LX/3ot;->A0A(Landroid/util/DisplayMetrics;)V

    .line 1899
    .line 1900
    .line 1901
    const-wide/16 v0, 0x32

    .line 1902
    .line 1903
    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1904
    .line 1905
    .line 1906
    return-object v5

    .line 1907
    :sswitch_9
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    return-object v5

    .line 1911
    :cond_3f
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1912
    .line 1913
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 1914
    .line 1915
    check-cast v0, LX/4iL;

    .line 1916
    .line 1917
    iget-object v1, v0, LX/4iL;->A01:LX/4hW;

    .line 1918
    .line 1919
    const/4 v0, 0x1

    .line 1920
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1921
    .line 1922
    .line 1923
    check-cast v1, Lcom/facebook/offlinegame/OfflineGameFragmentActivity;

    .line 1924
    .line 1925
    new-instance v0, LX/4hT;

    .line 1926
    .line 1927
    invoke-direct {v0, v1}, LX/4hT;-><init>(Lcom/facebook/offlinegame/OfflineGameFragmentActivity;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v3

    .line 1934
    :cond_40
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 1935
    .line 1936
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 1937
    .line 1938
    check-cast v0, LX/4iL;

    .line 1939
    .line 1940
    iget-object v1, v0, LX/4iL;->A01:LX/4hW;

    .line 1941
    .line 1942
    const/4 v0, 0x1

    .line 1943
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1944
    .line 1945
    .line 1946
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1949
    .line 1950
    .line 1951
    return-object v3

    .line 1952
    :cond_41
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v4

    .line 1956
    :cond_42
    iget-object v1, p1, LX/4nC;->A03:[Ljava/lang/Object;

    .line 1957
    .line 1958
    const/4 v0, 0x0

    .line 1959
    aget-object v1, v1, v0

    .line 1960
    .line 1961
    check-cast v1, LX/4nM;

    .line 1962
    .line 1963
    monitor-enter v1

    .line 1964
    :try_start_3
    iget-object v0, v1, LX/4nM;->A03:LX/4nL;

    .line 1965
    .line 1966
    monitor-exit v1

    .line 1967
    if-eqz v0, :cond_43
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1968
    .line 1969
    invoke-static {v0, v1}, LX/4nM;->A09(LX/4nL;LX/4nM;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_43
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    return-object v0

    .line 1977
    :catchall_1
    :try_start_4
    move-exception v0

    .line 1978
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1979
    throw v0

    .line 1980
    :cond_44
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v4

    .line 1984
    :cond_45
    iget-object v0, v4, LX/4mm;->A0C:Landroid/content/Context;

    .line 1985
    .line 1986
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    :cond_46
    const/16 v1, 0x10

    .line 1995
    .line 1996
    new-instance v0, LX/04M;

    .line 1997
    .line 1998
    invoke-direct {v0, v1, v2}, LX/04M;-><init>(ILjava/lang/CharSequence;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/04M;)V

    .line 2002
    .line 2003
    .line 2004
    return-object v5

    .line 2005
    :cond_47
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v5

    .line 2009
    :cond_48
    check-cast v2, LX/4kj;

    .line 2010
    .line 2011
    iget-object v1, p1, LX/4nC;->A00:LX/4mT;

    .line 2012
    .line 2013
    iget-object v0, v1, LX/4mT;->A01:LX/4rE;

    .line 2014
    .line 2015
    iget-object v4, v1, LX/4mT;->A00:LX/4mm;

    .line 2016
    .line 2017
    iget-object v3, v2, LX/4kj;->A00:Landroid/view/View;

    .line 2018
    .line 2019
    check-cast v0, LX/4iK;

    .line 2020
    .line 2021
    iget-object v2, v0, LX/4iK;->A02:LX/4iD;

    .line 2022
    .line 2023
    iget-object v1, v0, LX/4iK;->A05:LX/4nC;

    .line 2024
    .line 2025
    if-eqz v1, :cond_49

    .line 2026
    .line 2027
    new-instance v0, LX/4kj;

    .line 2028
    .line 2029
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    iput-object v3, v0, LX/4kj;->A00:Landroid/view/View;

    .line 2033
    .line 2034
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    :cond_49
    if-eqz v2, :cond_4a

    .line 2038
    .line 2039
    iget-object v0, v4, LX/4mm;->A0C:Landroid/content/Context;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/4KF;->A00(Landroid/content/Context;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_4a

    .line 2046
    .line 2047
    iget-object v2, v2, LX/4iD;->A01:LX/4Sh;

    .line 2048
    .line 2049
    iget-object v1, v2, LX/4Sh;->A02:Ljava/lang/ref/WeakReference;

    .line 2050
    .line 2051
    if-eqz v1, :cond_4a

    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    if-eqz v0, :cond_4a

    .line 2058
    .line 2059
    iget-boolean v0, v2, LX/4Sh;->A03:Z

    .line 2060
    .line 2061
    if-eqz v0, :cond_4a

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    check-cast v1, LX/4Se;

    .line 2068
    .line 2069
    iget-object v0, v1, LX/4Se;->A05:Ljava/lang/Integer;

    .line 2070
    .line 2071
    invoke-static {v0}, LX/6Kz;->A00(Ljava/lang/Integer;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    invoke-virtual {v1, v0}, LX/4Se;->A03(I)V

    .line 2076
    .line 2077
    .line 2078
    :cond_4a
    return-object v5

    .line 2079
    :cond_4b
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v4

    .line 2083
    :cond_4c
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    return-object v6

    .line 2087
    :cond_4d
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v3

    .line 2091
    :cond_4e
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v4

    .line 2095
    :cond_4f
    instance-of v0, p0, LX/4iy;

    .line 2096
    .line 2097
    if-eqz v0, :cond_50

    .line 2098
    .line 2099
    iget v0, p1, LX/4nC;->A01:I

    .line 2100
    .line 2101
    const/4 v3, 0x0

    .line 2102
    sparse-switch v0, :sswitch_data_2

    .line 2103
    .line 2104
    .line 2105
    return-object v3

    .line 2106
    :sswitch_a
    check-cast v2, LX/4kj;

    .line 2107
    .line 2108
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 2109
    .line 2110
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 2111
    .line 2112
    iget-object v1, v2, LX/4kj;->A00:Landroid/view/View;

    .line 2113
    .line 2114
    check-cast v0, LX/4iy;

    .line 2115
    .line 2116
    iget-object v0, v0, LX/4iy;->A01:Landroid/view/View$OnClickListener;

    .line 2117
    .line 2118
    goto :goto_7

    .line 2119
    :sswitch_b
    invoke-static {p1, v2}, LX/4me;->A0A(LX/4nC;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    return-object v3

    .line 2123
    :sswitch_c
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 2124
    .line 2125
    iget-object v0, v0, LX/4mT;->A00:LX/4mm;

    .line 2126
    .line 2127
    sget v1, LX/2eq;->ATf:I

    .line 2128
    .line 2129
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 2130
    .line 2131
    invoke-static {v0, v3, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    return-object v3

    .line 2135
    :sswitch_d
    check-cast v2, LX/4kj;

    .line 2136
    .line 2137
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 2138
    .line 2139
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 2140
    .line 2141
    iget-object v1, v2, LX/4kj;->A00:Landroid/view/View;

    .line 2142
    .line 2143
    check-cast v0, LX/4iy;

    .line 2144
    .line 2145
    iget-object v0, v0, LX/4iy;->A00:Landroid/view/View$OnClickListener;

    .line 2146
    .line 2147
    goto :goto_7

    .line 2148
    :sswitch_e
    check-cast v2, LX/4kj;

    .line 2149
    .line 2150
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 2151
    .line 2152
    iget-object v0, v0, LX/4mT;->A01:LX/4rE;

    .line 2153
    .line 2154
    iget-object v1, v2, LX/4kj;->A00:Landroid/view/View;

    .line 2155
    .line 2156
    check-cast v0, LX/4iy;

    .line 2157
    .line 2158
    iget-object v0, v0, LX/4iy;->A02:Landroid/view/View$OnClickListener;

    .line 2159
    .line 2160
    :goto_7
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2161
    .line 2162
    .line 2163
    return-object v3

    .line 2164
    :cond_50
    iget v1, p1, LX/4nC;->A01:I

    .line 2165
    .line 2166
    const v0, -0x3e77c862

    .line 2167
    .line 2168
    .line 2169
    if-ne v1, v0, :cond_51

    .line 2170
    .line 2171
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 2172
    .line 2173
    iget-object v0, v0, LX/4mT;->A00:LX/4mm;

    .line 2174
    .line 2175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v0, LX/4mm;->A05:LX/4nU;

    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, v0, LX/4nU;->A01:LX/4nC;

    .line 2184
    .line 2185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v2}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    :cond_51
    const/4 v0, 0x0

    .line 2192
    return-object v0

    .line 2193
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_4
        -0x3e77c862 -> :sswitch_0
        -0x1209b255 -> :sswitch_1
        0x503b22c3 -> :sswitch_2
        0x603befb7 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3e77c862 -> :sswitch_9
        -0x2837cd1a -> :sswitch_8
        0x503b22c3 -> :sswitch_7
        0x603befb7 -> :sswitch_6
        0x6b77f193 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x60b3ebff -> :sswitch_e
        -0x43c3baf5 -> :sswitch_d
        -0x43826e49 -> :sswitch_c
        -0x3e77c862 -> :sswitch_b
        0x317c55cb -> :sswitch_a
    .end sparse-switch
.end method

.method public A0k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4mm;LX/3iC;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4YD;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4YD;

    .line 6
    .line 7
    iget-object v7, v0, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-boolean v5, v0, LX/4YD;->A0Z:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v7, Landroid/text/Spanned;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v3, v7

    .line 32
    check-cast v3, Landroid/text/Spanned;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-class v1, LX/6Js;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v3, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/6Js;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "getContentDescription"

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    move-object v0, v7

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    move-object v4, v7

    .line 72
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x100

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x200

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public A0l(LX/4mm;)V
    .locals 0

    return-void
.end method

.method public A0m(LX/4mm;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4lr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4lt;

    .line 9
    .line 10
    iget-object v0, v0, LX/4lt;->A04:LX/4lv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4lv;->A9B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0n(LX/4mm;)V
    .locals 0

    return-void
.end method

.method public final A0o(LX/4mm;I)V
    .locals 62

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iput v0, v12, LX/4mm;->A00:I

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object v11, v1

    .line 9
    instance-of v0, v1, LX/4iR;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v11, LX/4iR;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v0, LX/4OX;->A0m:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_76

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f070022

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v1, LX/4iS;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast v11, LX/4iS;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v0, LX/4OX;->A0m:[I

    .line 56
    .line 57
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v3, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    const v0, 0x7f07007d

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v0, 0xf

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    sget v0, LX/4ke;->A00:I

    .line 91
    .line 92
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v0, 0x11

    .line 98
    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4, v2}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v11, LX/4iS;->A01:I

    .line 116
    .line 117
    :cond_6
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v11, LX/4iS;->A00:I

    .line 124
    .line 125
    :cond_7
    if-eqz v1, :cond_77

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v11, LX/4iS;->A02:I

    .line 132
    .line 133
    goto/16 :goto_13

    .line 134
    .line 135
    :cond_8
    instance-of v0, v1, LX/4is;

    .line 136
    .line 137
    if-eqz v0, :cond_15

    .line 138
    .line 139
    check-cast v11, LX/4is;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    sget-object v0, LX/4OX;->A0m:[I

    .line 148
    .line 149
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v4, v0, :cond_f

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v0, 0x16

    .line 165
    .line 166
    if-ne v3, v0, :cond_a

    .line 167
    .line 168
    const v0, 0x7f07007d

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const/16 v0, 0x15

    .line 179
    .line 180
    if-ne v3, v0, :cond_b

    .line 181
    .line 182
    sget v0, LX/4OR;->A01:I

    .line 183
    .line 184
    invoke-static {v5, v3, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    const/16 v0, 0x17

    .line 190
    .line 191
    if-ne v3, v0, :cond_c

    .line 192
    .line 193
    invoke-static {v5, v3}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/16 v0, 0x13

    .line 199
    .line 200
    if-ne v3, v0, :cond_d

    .line 201
    .line 202
    const v0, 0x7f070023

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v3, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/16 v0, 0x12

    .line 211
    .line 212
    if-ne v3, v0, :cond_e

    .line 213
    .line 214
    sget v0, LX/4OR;->A00:I

    .line 215
    .line 216
    invoke-static {v5, v3, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_4

    .line 221
    :cond_e
    const/16 v0, 0x14

    .line 222
    .line 223
    if-ne v3, v0, :cond_9

    .line 224
    .line 225
    invoke-static {v5, v3}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v11, LX/4is;->A04:I

    .line 240
    .line 241
    :cond_10
    if-eqz v8, :cond_11

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v11, LX/4is;->A03:I

    .line 248
    .line 249
    :cond_11
    if-eqz v2, :cond_12

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v11, LX/4is;->A05:I

    .line 256
    .line 257
    :cond_12
    if-eqz v7, :cond_13

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v11, LX/4is;->A01:I

    .line 264
    .line 265
    :cond_13
    if-eqz v6, :cond_14

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v11, LX/4is;->A00:I

    .line 272
    .line 273
    :cond_14
    if-eqz v1, :cond_77

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v11, LX/4is;->A02:I

    .line 280
    .line 281
    goto/16 :goto_13

    .line 282
    .line 283
    :cond_15
    instance-of v0, v1, LX/4im;

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    check-cast v11, LX/4im;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    sget-object v0, LX/4OX;->A0m:[I

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ge v3, v0, :cond_18

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    if-ne v1, v0, :cond_17

    .line 311
    .line 312
    const v0, 0x7f07001a

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_16
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_17
    const/16 v0, 0xd

    .line 323
    .line 324
    if-ne v1, v0, :cond_16

    .line 325
    .line 326
    const v0, 0x7f070020

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_6

    .line 334
    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_19

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v11, LX/4im;->A00:I

    .line 344
    .line 345
    :cond_19
    if-eqz v4, :cond_77

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v11, LX/4im;->A01:I

    .line 352
    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :cond_1a
    instance-of v0, v1, LX/4iq;

    .line 356
    .line 357
    if-eqz v0, :cond_27

    .line 358
    .line 359
    check-cast v11, LX/4iq;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v1, 0x0

    .line 367
    sget-object v0, LX/4OX;->A0m:[I

    .line 368
    .line 369
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ge v4, v0, :cond_21

    .line 379
    .line 380
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    if-ne v3, v0, :cond_1c

    .line 387
    .line 388
    const v0, 0x7f07007d

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v3, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    :cond_1b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_1c
    const/16 v0, 0x9

    .line 399
    .line 400
    if-ne v3, v0, :cond_1d

    .line 401
    .line 402
    sget v0, LX/4k1;->A01:I

    .line 403
    .line 404
    invoke-static {v5, v3, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto :goto_8

    .line 409
    :cond_1d
    const/16 v0, 0xb

    .line 410
    .line 411
    if-ne v3, v0, :cond_1e

    .line 412
    .line 413
    invoke-static {v5, v3}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_8

    .line 418
    :cond_1e
    const/4 v0, 0x7

    .line 419
    if-ne v3, v0, :cond_1f

    .line 420
    .line 421
    const v0, 0x7f070022

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v3, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto :goto_8

    .line 429
    :cond_1f
    const/4 v0, 0x6

    .line 430
    if-ne v3, v0, :cond_20

    .line 431
    .line 432
    sget v0, LX/4k1;->A00:I

    .line 433
    .line 434
    invoke-static {v5, v3, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto :goto_8

    .line 439
    :cond_20
    const/16 v0, 0x8

    .line 440
    .line 441
    if-ne v3, v0, :cond_1b

    .line 442
    .line 443
    invoke-static {v5, v3}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_8

    .line 448
    :cond_21
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    if-eqz v9, :cond_22

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, v11, LX/4iq;->A04:I

    .line 458
    .line 459
    :cond_22
    if-eqz v8, :cond_23

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, v11, LX/4iq;->A03:I

    .line 466
    .line 467
    :cond_23
    if-eqz v2, :cond_24

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, v11, LX/4iq;->A05:I

    .line 474
    .line 475
    :cond_24
    if-eqz v7, :cond_25

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v11, LX/4iq;->A01:I

    .line 482
    .line 483
    :cond_25
    if-eqz v6, :cond_26

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v11, LX/4iq;->A00:I

    .line 490
    .line 491
    :cond_26
    if-eqz v1, :cond_77

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v11, LX/4iq;->A02:I

    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_27
    instance-of v0, v1, LX/4ij;

    .line 502
    .line 503
    if-eqz v0, :cond_2a

    .line 504
    .line 505
    check-cast v11, LX/4ij;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    sget-object v0, LX/4OX;->A0m:[I

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ge v3, v0, :cond_29

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/16 v0, 0xe

    .line 526
    .line 527
    if-ne v1, v0, :cond_28

    .line 528
    .line 529
    const v0, 0x7f080152

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v1, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    if-eqz v4, :cond_77

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v11, LX/4ij;->A00:I

    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :cond_2a
    instance-of v0, v1, LX/4in;

    .line 553
    .line 554
    if-eqz v0, :cond_37

    .line 555
    .line 556
    check-cast v11, LX/4in;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v6, 0x0

    .line 564
    sget-object v0, LX/4OX;->A0m:[I

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ge v3, v0, :cond_31

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v0, 0x3

    .line 583
    if-ne v2, v0, :cond_2c

    .line 584
    .line 585
    const v0, 0x7f1202bc

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    :cond_2b
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_2c
    if-ne v2, v5, :cond_2d

    .line 596
    .line 597
    sget v0, LX/4kL;->A02:I

    .line 598
    .line 599
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    goto :goto_b

    .line 604
    :cond_2d
    const/4 v0, 0x4

    .line 605
    if-ne v2, v0, :cond_2e

    .line 606
    .line 607
    invoke-static {v4, v2}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_b

    .line 612
    :cond_2e
    const/4 v0, 0x1

    .line 613
    if-ne v2, v0, :cond_2f

    .line 614
    .line 615
    sget v0, LX/4kL;->A00:I

    .line 616
    .line 617
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    goto :goto_b

    .line 622
    :cond_2f
    const/16 v0, 0xe

    .line 623
    .line 624
    if-ne v2, v0, :cond_30

    .line 625
    .line 626
    const v0, 0x7f080152

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    goto :goto_b

    .line 634
    :cond_30
    const/4 v0, 0x2

    .line 635
    if-ne v2, v0, :cond_2b

    .line 636
    .line 637
    sget v0, LX/4kL;->A01:I

    .line 638
    .line 639
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    goto :goto_b

    .line 644
    :cond_31
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 645
    .line 646
    .line 647
    if-eqz v10, :cond_32

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, v11, LX/4in;->A04:I

    .line 654
    .line 655
    :cond_32
    if-eqz v9, :cond_33

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, v11, LX/4in;->A03:I

    .line 662
    .line 663
    :cond_33
    if-eqz v1, :cond_34

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iput v0, v11, LX/4in;->A05:I

    .line 670
    .line 671
    :cond_34
    if-eqz v8, :cond_35

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput v0, v11, LX/4in;->A00:I

    .line 678
    .line 679
    :cond_35
    if-eqz v7, :cond_36

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v11, LX/4in;->A02:I

    .line 686
    .line 687
    :cond_36
    if-eqz v6, :cond_77

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v11, LX/4in;->A01:I

    .line 694
    .line 695
    goto/16 :goto_13

    .line 696
    .line 697
    :cond_37
    instance-of v0, v1, LX/4iU;

    .line 698
    .line 699
    if-eqz v0, :cond_3e

    .line 700
    .line 701
    check-cast v11, LX/4iU;

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v1, 0x0

    .line 706
    sget-object v0, LX/4OX;->A0m:[I

    .line 707
    .line 708
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const/4 v3, 0x0

    .line 713
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-ge v3, v0, :cond_3b

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/16 v0, 0x10

    .line 724
    .line 725
    if-ne v2, v0, :cond_39

    .line 726
    .line 727
    const v0, 0x7f070022

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    :cond_38
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_39
    const/16 v0, 0xf

    .line 738
    .line 739
    if-ne v2, v0, :cond_3a

    .line 740
    .line 741
    sget v0, LX/4kf;->A00:I

    .line 742
    .line 743
    invoke-static {v4, v2, v0}, LX/4me;->A07(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto :goto_d

    .line 748
    :cond_3a
    const/16 v0, 0x11

    .line 749
    .line 750
    if-ne v2, v0, :cond_38

    .line 751
    .line 752
    invoke-static {v4, v2}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_d

    .line 757
    :cond_3b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 758
    .line 759
    .line 760
    if-eqz v6, :cond_3c

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, v11, LX/4iU;->A01:I

    .line 767
    .line 768
    :cond_3c
    if-eqz v5, :cond_3d

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, v11, LX/4iU;->A00:I

    .line 775
    .line 776
    :cond_3d
    if-eqz v1, :cond_77

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput v0, v11, LX/4iU;->A02:I

    .line 783
    .line 784
    goto/16 :goto_13

    .line 785
    .line 786
    :cond_3e
    instance-of v0, v1, LX/4f9;

    .line 787
    .line 788
    if-eqz v0, :cond_3f

    .line 789
    .line 790
    check-cast v11, LX/4f9;

    .line 791
    .line 792
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const v1, 0x1010099

    .line 797
    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    aput v1, v2, v0

    .line 801
    .line 802
    invoke-virtual {v12, v2}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 815
    .line 816
    .line 817
    if-eqz v0, :cond_77

    .line 818
    .line 819
    iput-object v0, v11, LX/4f9;->A0M:Ljava/lang/Integer;

    .line 820
    .line 821
    goto/16 :goto_13

    .line 822
    .line 823
    :catchall_0
    move-exception v0

    .line 824
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_3f
    instance-of v0, v1, LX/4YD;

    .line 829
    .line 830
    if-eqz v0, :cond_5e

    .line 831
    .line 832
    check-cast v11, LX/4YD;

    .line 833
    .line 834
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 835
    .line 836
    .line 837
    move-result-object v33

    .line 838
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 839
    .line 840
    .line 841
    move-result-object v32

    .line 842
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 843
    .line 844
    .line 845
    move-result-object v31

    .line 846
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 847
    .line 848
    .line 849
    move-result-object v30

    .line 850
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 851
    .line 852
    .line 853
    move-result-object v29

    .line 854
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 855
    .line 856
    .line 857
    move-result-object v28

    .line 858
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 859
    .line 860
    .line 861
    move-result-object v27

    .line 862
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 863
    .line 864
    .line 865
    move-result-object v26

    .line 866
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 867
    .line 868
    .line 869
    move-result-object v25

    .line 870
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 871
    .line 872
    .line 873
    move-result-object v24

    .line 874
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 875
    .line 876
    .line 877
    move-result-object v23

    .line 878
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 879
    .line 880
    .line 881
    move-result-object v22

    .line 882
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 883
    .line 884
    .line 885
    move-result-object v21

    .line 886
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 887
    .line 888
    .line 889
    move-result-object v20

    .line 890
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 891
    .line 892
    .line 893
    move-result-object v19

    .line 894
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 895
    .line 896
    .line 897
    move-result-object v18

    .line 898
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 899
    .line 900
    .line 901
    move-result-object v17

    .line 902
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v0, v12, LX/4mm;->A0C:Landroid/content/Context;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    sget-boolean v16, LX/4n6;->NEEDS_THEME_SYNCHRONIZATION:Z

    .line 949
    .line 950
    const/4 v14, 0x0

    .line 951
    if-eqz v16, :cond_40

    .line 952
    .line 953
    monitor-enter v13

    .line 954
    :try_start_1
    sget-object v0, LX/4YX;->A03:[I

    .line 955
    .line 956
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    monitor-exit v13

    .line 961
    goto :goto_e

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 964
    throw v0

    .line 965
    :cond_40
    sget-object v0, LX/4YX;->A03:[I

    .line 966
    .line 967
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    :goto_e
    const/4 v0, -0x1

    .line 972
    invoke-virtual {v15, v14, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 977
    .line 978
    .line 979
    if-eq v14, v0, :cond_42

    .line 980
    .line 981
    if-eqz v16, :cond_41

    .line 982
    .line 983
    monitor-enter v13

    .line 984
    :try_start_2
    sget-object v0, LX/4YX;->A02:[I

    .line 985
    .line 986
    invoke-virtual {v13, v14, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 987
    .line 988
    .line 989
    move-result-object v34

    .line 990
    monitor-exit v13

    .line 991
    goto :goto_f

    .line 992
    :catchall_2
    move-exception v0

    .line 993
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 994
    throw v0

    .line 995
    :cond_41
    sget-object v0, LX/4YX;->A02:[I

    .line 996
    .line 997
    invoke-virtual {v13, v14, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 998
    .line 999
    .line 1000
    move-result-object v34

    .line 1001
    :goto_f
    move-object/from16 v43, v25

    .line 1002
    .line 1003
    move-object/from16 v44, v24

    .line 1004
    .line 1005
    move-object/from16 v45, v23

    .line 1006
    .line 1007
    move-object/from16 v46, v22

    .line 1008
    .line 1009
    move-object/from16 v47, v21

    .line 1010
    .line 1011
    move-object/from16 v48, v20

    .line 1012
    .line 1013
    move-object/from16 v49, v19

    .line 1014
    .line 1015
    move-object/from16 v50, v18

    .line 1016
    .line 1017
    move-object/from16 v51, v17

    .line 1018
    .line 1019
    move-object/from16 v52, v10

    .line 1020
    .line 1021
    move-object/from16 v53, v9

    .line 1022
    .line 1023
    move-object/from16 v54, v8

    .line 1024
    .line 1025
    move-object/from16 v55, v7

    .line 1026
    .line 1027
    move-object/from16 v56, v6

    .line 1028
    .line 1029
    move-object/from16 v57, v5

    .line 1030
    .line 1031
    move-object/from16 v58, v4

    .line 1032
    .line 1033
    move-object/from16 v59, v3

    .line 1034
    .line 1035
    move-object/from16 v60, v2

    .line 1036
    .line 1037
    move-object/from16 v61, v1

    .line 1038
    .line 1039
    move-object/from16 v35, v33

    .line 1040
    .line 1041
    move-object/from16 v36, v32

    .line 1042
    .line 1043
    move-object/from16 v37, v31

    .line 1044
    .line 1045
    move-object/from16 v38, v30

    .line 1046
    .line 1047
    move-object/from16 v39, v29

    .line 1048
    .line 1049
    move-object/from16 v40, v28

    .line 1050
    .line 1051
    move-object/from16 v41, v27

    .line 1052
    .line 1053
    move-object/from16 v42, v26

    .line 1054
    .line 1055
    invoke-static/range {v34 .. v61}, LX/4YC;->A01(Landroid/content/res/TypedArray;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v34 .. v34}, Landroid/content/res/TypedArray;->recycle()V

    .line 1059
    .line 1060
    .line 1061
    :cond_42
    if-eqz v16, :cond_43

    .line 1062
    .line 1063
    monitor-enter v13

    .line 1064
    :try_start_3
    sget-object v0, LX/4YX;->A02:[I

    .line 1065
    .line 1066
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v34

    .line 1070
    monitor-exit v13

    .line 1071
    goto :goto_10

    .line 1072
    :catchall_3
    move-exception v0

    .line 1073
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1074
    throw v0

    .line 1075
    :cond_43
    sget-object v0, LX/4YX;->A02:[I

    .line 1076
    .line 1077
    invoke-virtual {v12, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v34

    .line 1081
    :goto_10
    move-object/from16 v43, v25

    .line 1082
    .line 1083
    move-object/from16 v44, v24

    .line 1084
    .line 1085
    move-object/from16 v45, v23

    .line 1086
    .line 1087
    move-object/from16 v46, v22

    .line 1088
    .line 1089
    move-object/from16 v47, v21

    .line 1090
    .line 1091
    move-object/from16 v48, v20

    .line 1092
    .line 1093
    move-object/from16 v49, v19

    .line 1094
    .line 1095
    move-object/from16 v50, v18

    .line 1096
    .line 1097
    move-object/from16 v51, v17

    .line 1098
    .line 1099
    move-object/from16 v52, v10

    .line 1100
    .line 1101
    move-object/from16 v53, v9

    .line 1102
    .line 1103
    move-object/from16 v54, v8

    .line 1104
    .line 1105
    move-object/from16 v55, v7

    .line 1106
    .line 1107
    move-object/from16 v56, v6

    .line 1108
    .line 1109
    move-object/from16 v57, v5

    .line 1110
    .line 1111
    move-object/from16 v58, v4

    .line 1112
    .line 1113
    move-object/from16 v59, v3

    .line 1114
    .line 1115
    move-object/from16 v60, v2

    .line 1116
    .line 1117
    move-object/from16 v61, v1

    .line 1118
    .line 1119
    move-object/from16 v35, v33

    .line 1120
    .line 1121
    move-object/from16 v36, v32

    .line 1122
    .line 1123
    move-object/from16 v37, v31

    .line 1124
    .line 1125
    move-object/from16 v38, v30

    .line 1126
    .line 1127
    move-object/from16 v39, v29

    .line 1128
    .line 1129
    move-object/from16 v40, v28

    .line 1130
    .line 1131
    move-object/from16 v41, v27

    .line 1132
    .line 1133
    move-object/from16 v42, v26

    .line 1134
    .line 1135
    invoke-static/range {v34 .. v61}, LX/4YC;->A01(Landroid/content/res/TypedArray;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v34 .. v34}, Landroid/content/res/TypedArray;->recycle()V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v0, v33

    .line 1142
    .line 1143
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    if-eqz v0, :cond_44

    .line 1146
    .line 1147
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 1148
    .line 1149
    iput-object v0, v11, LX/4YD;->A0S:Landroid/text/TextUtils$TruncateAt;

    .line 1150
    .line 1151
    :cond_44
    move-object/from16 v0, v32

    .line 1152
    .line 1153
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    if-eqz v0, :cond_45

    .line 1156
    .line 1157
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    iput v0, v11, LX/4YD;->A01:F

    .line 1162
    .line 1163
    :cond_45
    move-object/from16 v0, v31

    .line 1164
    .line 1165
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    if-eqz v0, :cond_46

    .line 1168
    .line 1169
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    iput-boolean v0, v11, LX/4YD;->A0b:Z

    .line 1174
    .line 1175
    :cond_46
    move-object/from16 v0, v30

    .line 1176
    .line 1177
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    if-eqz v0, :cond_47

    .line 1180
    .line 1181
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    iput v0, v11, LX/4YD;->A06:F

    .line 1186
    .line 1187
    :cond_47
    move-object/from16 v0, v29

    .line 1188
    .line 1189
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    if-eqz v0, :cond_48

    .line 1192
    .line 1193
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    iput v0, v11, LX/4YD;->A0I:I

    .line 1198
    .line 1199
    :cond_48
    move-object/from16 v0, v28

    .line 1200
    .line 1201
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    if-eqz v0, :cond_49

    .line 1204
    .line 1205
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    iput v0, v11, LX/4YD;->A0F:I

    .line 1210
    .line 1211
    :cond_49
    move-object/from16 v0, v27

    .line 1212
    .line 1213
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    if-eqz v0, :cond_4a

    .line 1216
    .line 1217
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iput v0, v11, LX/4YD;->A0H:I

    .line 1222
    .line 1223
    :cond_4a
    move-object/from16 v0, v26

    .line 1224
    .line 1225
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    if-eqz v0, :cond_4b

    .line 1228
    .line 1229
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    iput v0, v11, LX/4YD;->A0E:I

    .line 1234
    .line 1235
    :cond_4b
    move-object/from16 v0, v25

    .line 1236
    .line 1237
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    if-eqz v0, :cond_4c

    .line 1240
    .line 1241
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iput v0, v11, LX/4YD;->A0J:I

    .line 1246
    .line 1247
    :cond_4c
    move-object/from16 v0, v24

    .line 1248
    .line 1249
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    if-eqz v0, :cond_4d

    .line 1252
    .line 1253
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    iput v0, v11, LX/4YD;->A0G:I

    .line 1258
    .line 1259
    :cond_4d
    move-object/from16 v0, v23

    .line 1260
    .line 1261
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    if-eqz v0, :cond_4e

    .line 1264
    .line 1265
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    iput-boolean v0, v11, LX/4YD;->A0Z:Z

    .line 1270
    .line 1271
    :cond_4e
    move-object/from16 v0, v22

    .line 1272
    .line 1273
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    if-eqz v0, :cond_4f

    .line 1276
    .line 1277
    check-cast v0, Ljava/lang/CharSequence;

    .line 1278
    .line 1279
    iput-object v0, v11, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 1280
    .line 1281
    :cond_4f
    move-object/from16 v0, v21

    .line 1282
    .line 1283
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    if-eqz v0, :cond_50

    .line 1286
    .line 1287
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 1288
    .line 1289
    iput-object v0, v11, LX/4YD;->A0P:Landroid/content/res/ColorStateList;

    .line 1290
    .line 1291
    :cond_50
    move-object/from16 v0, v20

    .line 1292
    .line 1293
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    if-eqz v0, :cond_51

    .line 1296
    .line 1297
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    iput v0, v11, LX/4YD;->A0D:I

    .line 1302
    .line 1303
    :cond_51
    move-object/from16 v0, v19

    .line 1304
    .line 1305
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    if-eqz v0, :cond_52

    .line 1308
    .line 1309
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    iput v0, v11, LX/4YD;->A08:I

    .line 1314
    .line 1315
    :cond_52
    move-object/from16 v0, v18

    .line 1316
    .line 1317
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    if-eqz v0, :cond_53

    .line 1320
    .line 1321
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    iput v0, v11, LX/4YD;->A0N:I

    .line 1326
    .line 1327
    :cond_53
    move-object/from16 v0, v17

    .line 1328
    .line 1329
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    if-eqz v0, :cond_54

    .line 1332
    .line 1333
    check-cast v0, LX/4YH;

    .line 1334
    .line 1335
    iput-object v0, v11, LX/4YD;->A0U:LX/4YH;

    .line 1336
    .line 1337
    :cond_54
    iget-object v0, v10, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    if-eqz v0, :cond_55

    .line 1340
    .line 1341
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    iput v0, v11, LX/4YD;->A07:I

    .line 1346
    .line 1347
    :cond_55
    iget-object v0, v9, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    if-eqz v0, :cond_56

    .line 1350
    .line 1351
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    iput v0, v11, LX/4YD;->A0B:I

    .line 1356
    .line 1357
    :cond_56
    iget-object v0, v8, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    if-eqz v0, :cond_57

    .line 1360
    .line 1361
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iput v0, v11, LX/4YD;->A0C:I

    .line 1366
    .line 1367
    :cond_57
    iget-object v0, v7, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    if-eqz v0, :cond_58

    .line 1370
    .line 1371
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    iput v0, v11, LX/4YD;->A0O:I

    .line 1376
    .line 1377
    :cond_58
    iget-object v0, v6, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    if-eqz v0, :cond_59

    .line 1380
    .line 1381
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    iput v0, v11, LX/4YD;->A05:F

    .line 1386
    .line 1387
    :cond_59
    iget-object v0, v5, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    if-eqz v0, :cond_5a

    .line 1390
    .line 1391
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    iput v0, v11, LX/4YD;->A03:F

    .line 1396
    .line 1397
    :cond_5a
    iget-object v0, v4, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    if-eqz v0, :cond_5b

    .line 1400
    .line 1401
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    iput v0, v11, LX/4YD;->A04:F

    .line 1406
    .line 1407
    :cond_5b
    iget-object v0, v3, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    if-eqz v0, :cond_5c

    .line 1410
    .line 1411
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    iput v0, v11, LX/4YD;->A0L:I

    .line 1416
    .line 1417
    :cond_5c
    iget-object v0, v2, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    if-eqz v0, :cond_5d

    .line 1420
    .line 1421
    check-cast v0, LX/4YL;

    .line 1422
    .line 1423
    iput-object v0, v11, LX/4YD;->A0V:LX/4YL;

    .line 1424
    .line 1425
    :cond_5d
    iget-object v0, v1, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    if-eqz v0, :cond_77

    .line 1428
    .line 1429
    check-cast v0, Landroid/graphics/Typeface;

    .line 1430
    .line 1431
    iput-object v0, v11, LX/4YD;->A0Q:Landroid/graphics/Typeface;

    .line 1432
    .line 1433
    goto/16 :goto_13

    .line 1434
    .line 1435
    :cond_5e
    instance-of v0, v1, LX/4ft;

    .line 1436
    .line 1437
    if-eqz v0, :cond_63

    .line 1438
    .line 1439
    check-cast v11, LX/4ft;

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    const/4 v0, 0x0

    .line 1443
    sget-object v1, LX/4YX;->A01:[I

    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    invoke-virtual {v12, v1}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    const/4 v4, 0x0

    .line 1455
    :goto_11
    if-ge v4, v5, :cond_61

    .line 1456
    .line 1457
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-ne v3, v7, :cond_60

    .line 1462
    .line 1463
    iget-object v1, v12, LX/4mm;->A0C:Landroid/content/Context;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    :cond_5f
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 1478
    .line 1479
    goto :goto_11

    .line 1480
    :cond_60
    const/4 v1, 0x1

    .line 1481
    if-ne v3, v1, :cond_5f

    .line 1482
    .line 1483
    sget-object v1, LX/4fw;->A00:[Landroid/widget/ImageView$ScaleType;

    .line 1484
    .line 1485
    const/4 v0, -0x1

    .line 1486
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    aget-object v0, v1, v0

    .line 1491
    .line 1492
    goto :goto_12

    .line 1493
    :cond_61
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 1494
    .line 1495
    .line 1496
    if-eqz v2, :cond_62

    .line 1497
    .line 1498
    iput-object v2, v11, LX/4ft;->A00:Landroid/graphics/drawable/Drawable;

    .line 1499
    .line 1500
    :cond_62
    if-eqz v0, :cond_77

    .line 1501
    .line 1502
    iput-object v0, v11, LX/4ft;->A01:Landroid/widget/ImageView$ScaleType;

    .line 1503
    .line 1504
    goto/16 :goto_13

    .line 1505
    .line 1506
    :cond_63
    instance-of v0, v1, LX/4f8;

    .line 1507
    .line 1508
    if-eqz v0, :cond_77

    .line 1509
    .line 1510
    check-cast v11, LX/4f8;

    .line 1511
    .line 1512
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v20

    .line 1520
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v19

    .line 1524
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v18

    .line 1528
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v17

    .line 1532
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v16

    .line 1536
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v15

    .line 1540
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v14

    .line 1544
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v13

    .line 1548
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    move-object/from16 v21, v12

    .line 1589
    .line 1590
    move-object/from16 v22, v0

    .line 1591
    .line 1592
    move-object/from16 v23, v20

    .line 1593
    .line 1594
    move-object/from16 v24, v19

    .line 1595
    .line 1596
    move-object/from16 v25, v18

    .line 1597
    .line 1598
    move-object/from16 v26, v17

    .line 1599
    .line 1600
    move-object/from16 v27, v16

    .line 1601
    .line 1602
    move-object/from16 v28, v15

    .line 1603
    .line 1604
    move-object/from16 v29, v14

    .line 1605
    .line 1606
    move-object/from16 v30, v13

    .line 1607
    .line 1608
    move-object/from16 v31, v10

    .line 1609
    .line 1610
    move-object/from16 v32, v9

    .line 1611
    .line 1612
    move-object/from16 v33, v8

    .line 1613
    .line 1614
    move-object/from16 v34, v7

    .line 1615
    .line 1616
    move-object/from16 v35, v6

    .line 1617
    .line 1618
    move-object/from16 v36, v5

    .line 1619
    .line 1620
    move-object/from16 v37, v4

    .line 1621
    .line 1622
    move-object/from16 v38, v3

    .line 1623
    .line 1624
    move-object/from16 v39, v2

    .line 1625
    .line 1626
    move-object/from16 v40, v1

    .line 1627
    .line 1628
    invoke-static/range {v21 .. v40}, LX/4YB;->A01(LX/4mm;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    if-eqz v0, :cond_64

    .line 1634
    .line 1635
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 1636
    .line 1637
    iput-object v0, v11, LX/4f8;->A0K:Landroid/text/TextUtils$TruncateAt;

    .line 1638
    .line 1639
    :cond_64
    move-object/from16 v0, v20

    .line 1640
    .line 1641
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    if-eqz v0, :cond_65

    .line 1644
    .line 1645
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    iput v0, v11, LX/4f8;->A03:F

    .line 1650
    .line 1651
    :cond_65
    move-object/from16 v0, v19

    .line 1652
    .line 1653
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    if-eqz v0, :cond_66

    .line 1656
    .line 1657
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    iput v0, v11, LX/4f8;->A0B:I

    .line 1662
    .line 1663
    :cond_66
    move-object/from16 v0, v18

    .line 1664
    .line 1665
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    if-eqz v0, :cond_67

    .line 1668
    .line 1669
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    iput v0, v11, LX/4f8;->A0A:I

    .line 1674
    .line 1675
    :cond_67
    move-object/from16 v0, v17

    .line 1676
    .line 1677
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    if-eqz v0, :cond_68

    .line 1680
    .line 1681
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    iput-boolean v0, v11, LX/4f8;->A0V:Z

    .line 1686
    .line 1687
    :cond_68
    move-object/from16 v0, v16

    .line 1688
    .line 1689
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    if-eqz v0, :cond_69

    .line 1692
    .line 1693
    check-cast v0, Ljava/lang/CharSequence;

    .line 1694
    .line 1695
    iput-object v0, v11, LX/4f8;->A0Q:Ljava/lang/CharSequence;

    .line 1696
    .line 1697
    :cond_69
    iget-object v0, v15, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    if-eqz v0, :cond_6a

    .line 1700
    .line 1701
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 1702
    .line 1703
    iput-object v0, v11, LX/4f8;->A0H:Landroid/content/res/ColorStateList;

    .line 1704
    .line 1705
    :cond_6a
    iget-object v0, v14, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    if-eqz v0, :cond_6b

    .line 1708
    .line 1709
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    iput v0, v11, LX/4f8;->A08:I

    .line 1714
    .line 1715
    :cond_6b
    iget-object v0, v13, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    if-eqz v0, :cond_6c

    .line 1718
    .line 1719
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    iput v0, v11, LX/4f8;->A05:I

    .line 1724
    .line 1725
    :cond_6c
    iget-object v0, v10, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    if-eqz v0, :cond_6d

    .line 1728
    .line 1729
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    iput v0, v11, LX/4f8;->A0E:I

    .line 1734
    .line 1735
    :cond_6d
    iget-object v0, v9, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    if-eqz v0, :cond_6e

    .line 1738
    .line 1739
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 1740
    .line 1741
    iput-object v0, v11, LX/4f8;->A0J:Landroid/text/Layout$Alignment;

    .line 1742
    .line 1743
    :cond_6e
    iget-object v0, v8, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    if-eqz v0, :cond_6f

    .line 1746
    .line 1747
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    iput v0, v11, LX/4f8;->A0F:I

    .line 1752
    .line 1753
    :cond_6f
    iget-object v0, v7, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    if-eqz v0, :cond_70

    .line 1756
    .line 1757
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    iput v0, v11, LX/4f8;->A02:F

    .line 1762
    .line 1763
    :cond_70
    iget-object v0, v6, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    if-eqz v0, :cond_71

    .line 1766
    .line 1767
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    iput v0, v11, LX/4f8;->A00:F

    .line 1772
    .line 1773
    :cond_71
    iget-object v0, v5, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    if-eqz v0, :cond_72

    .line 1776
    .line 1777
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    iput v0, v11, LX/4f8;->A01:F

    .line 1782
    .line 1783
    :cond_72
    iget-object v0, v4, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    if-eqz v0, :cond_73

    .line 1786
    .line 1787
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    iput v0, v11, LX/4f8;->A0C:I

    .line 1792
    .line 1793
    :cond_73
    iget-object v0, v3, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    if-eqz v0, :cond_74

    .line 1796
    .line 1797
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    iput v0, v11, LX/4f8;->A04:I

    .line 1802
    .line 1803
    :cond_74
    iget-object v0, v2, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    if-eqz v0, :cond_75

    .line 1806
    .line 1807
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    iput v0, v11, LX/4f8;->A07:I

    .line 1812
    .line 1813
    :cond_75
    iget-object v0, v1, LX/4YZ;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    if-eqz v0, :cond_77

    .line 1816
    .line 1817
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    iput v0, v11, LX/4f8;->A06:I

    .line 1822
    .line 1823
    goto :goto_13

    .line 1824
    :cond_76
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1825
    .line 1826
    .line 1827
    if-eqz v4, :cond_77

    .line 1828
    .line 1829
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    iput v0, v11, LX/4iR;->A00:I

    .line 1834
    .line 1835
    :cond_77
    :goto_13
    const/4 v0, 0x0

    .line 1836
    iput v0, v12, LX/4mm;->A00:I

    .line 1837
    .line 1838
    return-void
.end method

.method public A0p(LX/4mm;LX/3iC;LX/4ml;)V
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/4YD;

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v10, v1

    .line 11
    check-cast v10, LX/4YD;

    .line 12
    .line 13
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/4me;->A04()LX/4YZ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v10, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, v10, LX/4YD;->A0S:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    move-object/from16 v43, v0

    .line 38
    .line 39
    iget-boolean v0, v10, LX/4YD;->A0b:Z

    .line 40
    .line 41
    move/from16 v38, v0

    .line 42
    .line 43
    iget v0, v10, LX/4YD;->A0F:I

    .line 44
    .line 45
    move/from16 v25, v0

    .line 46
    .line 47
    iget v0, v10, LX/4YD;->A0H:I

    .line 48
    .line 49
    move/from16 v31, v0

    .line 50
    .line 51
    iget v0, v10, LX/4YD;->A0E:I

    .line 52
    .line 53
    move/from16 v32, v0

    .line 54
    .line 55
    iget v0, v10, LX/4YD;->A0J:I

    .line 56
    .line 57
    move/from16 v33, v0

    .line 58
    .line 59
    iget v0, v10, LX/4YD;->A0G:I

    .line 60
    .line 61
    move/from16 v34, v0

    .line 62
    .line 63
    iget v0, v10, LX/4YD;->A05:F

    .line 64
    .line 65
    move/from16 v23, v0

    .line 66
    .line 67
    iget v0, v10, LX/4YD;->A03:F

    .line 68
    .line 69
    move/from16 v18, v0

    .line 70
    .line 71
    iget v0, v10, LX/4YD;->A04:F

    .line 72
    .line 73
    move/from16 v19, v0

    .line 74
    .line 75
    iget v0, v10, LX/4YD;->A0L:I

    .line 76
    .line 77
    move/from16 v26, v0

    .line 78
    .line 79
    iget-boolean v0, v10, LX/4YD;->A0Z:Z

    .line 80
    .line 81
    move/from16 v39, v0

    .line 82
    .line 83
    iget v0, v10, LX/4YD;->A0M:I

    .line 84
    .line 85
    move/from16 v27, v0

    .line 86
    .line 87
    iget-object v0, v10, LX/4YD;->A0P:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    move-object/from16 v42, v0

    .line 90
    .line 91
    iget v0, v10, LX/4YD;->A0D:I

    .line 92
    .line 93
    move/from16 v28, v0

    .line 94
    .line 95
    iget v0, v10, LX/4YD;->A0N:I

    .line 96
    .line 97
    move/from16 v29, v0

    .line 98
    .line 99
    iget v0, v10, LX/4YD;->A01:F

    .line 100
    .line 101
    move/from16 v20, v0

    .line 102
    .line 103
    iget v0, v10, LX/4YD;->A06:F

    .line 104
    .line 105
    move/from16 v21, v0

    .line 106
    .line 107
    iget-object v0, v10, LX/4YD;->A0V:LX/4YL;

    .line 108
    .line 109
    move-object/from16 v41, v0

    .line 110
    .line 111
    iget v0, v10, LX/4YD;->A0O:I

    .line 112
    .line 113
    move/from16 v30, v0

    .line 114
    .line 115
    iget-object v0, v10, LX/4YD;->A0Q:Landroid/graphics/Typeface;

    .line 116
    .line 117
    move-object/from16 v40, v0

    .line 118
    .line 119
    iget-object v11, v10, LX/4YD;->A0R:Landroid/text/Layout$Alignment;

    .line 120
    .line 121
    iget-object v8, v10, LX/4YD;->A0U:LX/4YH;

    .line 122
    .line 123
    iget v0, v10, LX/4YD;->A07:I

    .line 124
    .line 125
    move/from16 v35, v0

    .line 126
    .line 127
    iget v0, v10, LX/4YD;->A0B:I

    .line 128
    .line 129
    move/from16 v36, v0

    .line 130
    .line 131
    iget-object v0, v10, LX/4YD;->A0T:LX/4Qn;

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    iget v10, v10, LX/4YD;->A02:F

    .line 136
    .line 137
    check-cast v7, LX/4YF;

    .line 138
    .line 139
    iget-object v14, v7, LX/4YF;->A00:Landroid/text/Layout;

    .line 140
    .line 141
    iget-object v12, v7, LX/4YF;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v15, v7, LX/4YF;->A04:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v1, v6, LX/4YZ;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9}, LX/4ml;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v9}, LX/4ml;->A01()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v13, v0

    .line 162
    invoke-virtual {v9}, LX/4ml;->A02()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v13, v0

    .line 167
    int-to-float v13, v13

    .line 168
    invoke-virtual {v9}, LX/4ml;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v9}, LX/4ml;->A03()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    sub-int v0, v0, v16

    .line 177
    .line 178
    invoke-virtual {v9}, LX/4ml;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    sub-int v0, v0, v16

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    int-to-float v12, v12

    .line 192
    cmpl-float v12, v12, v13

    .line 193
    .line 194
    if-nez v12, :cond_4

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    int-to-float v12, v12

    .line 201
    cmpl-float v12, v12, v0

    .line 202
    .line 203
    if-nez v12, :cond_4

    .line 204
    .line 205
    :goto_0
    iput-object v14, v5, LX/4YZ;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v14}, LX/4YI;->A00(Landroid/text/Layout;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v9, v1

    .line 212
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v1, 0x1

    .line 217
    if-eq v8, v1, :cond_3

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    if-eq v8, v1, :cond_2

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, LX/4YZ;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    iget-object v9, v6, LX/4YZ;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Ljava/lang/CharSequence;

    .line 233
    .line 234
    instance-of v0, v9, Landroid/text/Spanned;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    check-cast v8, Landroid/text/Spanned;

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 246
    .line 247
    invoke-interface {v8, v10, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, LX/4YZ;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-class v0, Landroid/text/style/ImageSpan;

    .line 258
    .line 259
    invoke-interface {v8, v10, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/4YZ;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_0
    iget-object v0, v6, LX/4YZ;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/CharSequence;

    .line 268
    .line 269
    iput-object v0, v7, LX/4YF;->A02:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iget-object v0, v5, LX/4YZ;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/text/Layout;

    .line 274
    .line 275
    iput-object v0, v7, LX/4YF;->A01:Landroid/text/Layout;

    .line 276
    .line 277
    iget-object v0, v4, LX/4YZ;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Float;

    .line 280
    .line 281
    iput-object v0, v7, LX/4YF;->A03:Ljava/lang/Float;

    .line 282
    .line 283
    iget-object v0, v3, LX/4YZ;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 286
    .line 287
    iput-object v0, v7, LX/4YF;->A06:[Landroid/text/style/ClickableSpan;

    .line 288
    .line 289
    iget-object v0, v2, LX/4YZ;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 292
    .line 293
    iput-object v0, v7, LX/4YF;->A07:[Landroid/text/style/ImageSpan;

    .line 294
    .line 295
    :cond_1
    return-void

    .line 296
    :cond_2
    sub-float/2addr v0, v9

    .line 297
    goto :goto_1

    .line 298
    :cond_3
    sub-float/2addr v0, v9

    .line 299
    const/high16 v1, 0x40000000    # 2.0f

    .line 300
    .line 301
    div-float/2addr v0, v1

    .line 302
    goto :goto_1

    .line 303
    :cond_4
    float-to-int v12, v13

    .line 304
    invoke-static {v12}, LX/4BF;->A04(I)I

    .line 305
    .line 306
    .line 307
    move-result v24

    .line 308
    if-nez v8, :cond_5

    .line 309
    .line 310
    if-eqz v11, :cond_7

    .line 311
    .line 312
    sget-object v8, LX/4YG;->A00:[I

    .line 313
    .line 314
    invoke-static {v11, v8}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/4 v8, 0x2

    .line 319
    if-eq v11, v8, :cond_6

    .line 320
    .line 321
    const/4 v8, 0x3

    .line 322
    if-ne v11, v8, :cond_7

    .line 323
    .line 324
    sget-object v8, LX/4YH;->CENTER:LX/4YH;

    .line 325
    .line 326
    :cond_5
    :goto_2
    iget-object v9, v9, LX/4ml;->A0J:LX/4pO;

    .line 327
    .line 328
    invoke-virtual {v9}, LX/4pO;->getLayoutDirection()LX/4fE;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v15}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v11, p1

    .line 336
    .line 337
    iget-object v9, v11, LX/4mm;->A0C:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v9}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    const/16 v37, 0x0

    .line 344
    .line 345
    move-object/from16 v12, v17

    .line 346
    .line 347
    move-object v13, v11

    .line 348
    move-object v14, v8

    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    move/from16 v17, v23

    .line 352
    .line 353
    move/from16 v23, v10

    .line 354
    .line 355
    move-object/from16 v9, v42

    .line 356
    .line 357
    move-object/from16 v10, v40

    .line 358
    .line 359
    move-object/from16 v11, v43

    .line 360
    .line 361
    invoke-static/range {v9 .. v39}, LX/4Y5;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/4Qn;LX/4mm;LX/4YH;LX/4fE;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    sget-object v8, LX/4YH;->TEXT_END:LX/4YH;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    sget-object v8, LX/4YH;->TEXT_START:LX/4YH;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    instance-of v0, v1, LX/4lq;

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    move-object v0, v1

    .line 378
    check-cast v0, LX/4lq;

    .line 379
    .line 380
    iget-object v2, v0, LX/4lq;->A05:LX/4lv;

    .line 381
    .line 382
    invoke-virtual {v9}, LX/4ml;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v9}, LX/4ml;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {v2, v1, v0}, LX/4lv;->AnD(II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    instance-of v0, v1, LX/4ft;

    .line 395
    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    move-object v0, v1

    .line 399
    check-cast v0, LX/4ft;

    .line 400
    .line 401
    iget-object v5, v0, LX/4ft;->A00:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    iget-object v11, v0, LX/4ft;->A01:Landroid/widget/ImageView$ScaleType;

    .line 404
    .line 405
    invoke-virtual {v9}, LX/4ml;->A01()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v9}, LX/4ml;->A02()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-int/2addr v3, v0

    .line 414
    invoke-virtual {v9}, LX/4ml;->A03()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v9}, LX/4ml;->A00()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/2addr v2, v0

    .line 423
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 424
    .line 425
    if-eq v1, v11, :cond_16

    .line 426
    .line 427
    if-eqz v5, :cond_16

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_16

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_16

    .line 440
    .line 441
    invoke-virtual {v9}, LX/4ml;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    sub-int/2addr v10, v3

    .line 446
    invoke-virtual {v9}, LX/4ml;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    sub-int/2addr v6, v2

    .line 451
    if-nez v11, :cond_a

    .line 452
    .line 453
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 454
    .line 455
    :cond_a
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-lez v12, :cond_b

    .line 465
    .line 466
    if-lez v8, :cond_b

    .line 467
    .line 468
    if-eq v1, v11, :cond_b

    .line 469
    .line 470
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 471
    .line 472
    if-eq v0, v11, :cond_b

    .line 473
    .line 474
    if-ne v10, v12, :cond_c

    .line 475
    .line 476
    if-ne v6, v8, :cond_c

    .line 477
    .line 478
    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v7, LX/4fv;

    .line 495
    .line 496
    iput-object v4, v7, LX/4fv;->A00:LX/4ZJ;

    .line 497
    .line 498
    iput-object v1, v7, LX/4fv;->A02:Ljava/lang/Integer;

    .line 499
    .line 500
    iput-object v0, v7, LX/4fv;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    return-void

    .line 503
    :cond_c
    new-instance v4, LX/4ZJ;

    .line 504
    .line 505
    invoke-direct {v4}, LX/4ZJ;-><init>()V

    .line 506
    .line 507
    .line 508
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    const/high16 v14, 0x3f000000    # 0.5f

    .line 512
    .line 513
    if-ne v0, v11, :cond_e

    .line 514
    .line 515
    sub-int v0, v10, v12

    .line 516
    .line 517
    int-to-float v0, v0

    .line 518
    mul-float/2addr v0, v14

    .line 519
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-float v1, v0

    .line 524
    sub-int v0, v6, v8

    .line 525
    .line 526
    int-to-float v0, v0

    .line 527
    mul-float/2addr v0, v14

    .line 528
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-float v0, v0

    .line 533
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 534
    .line 535
    .line 536
    if-gt v12, v10, :cond_d

    .line 537
    .line 538
    if-gt v8, v6, :cond_d

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    :cond_d
    :goto_5
    iput-boolean v9, v4, LX/4ZJ;->A00:Z

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_e
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    if-ne v0, v11, :cond_10

    .line 548
    .line 549
    mul-int v1, v12, v6

    .line 550
    .line 551
    mul-int v0, v10, v8

    .line 552
    .line 553
    if-le v1, v0, :cond_f

    .line 554
    .line 555
    int-to-float v2, v6

    .line 556
    int-to-float v0, v8

    .line 557
    div-float/2addr v2, v0

    .line 558
    int-to-float v13, v10

    .line 559
    int-to-float v0, v12

    .line 560
    mul-float/2addr v0, v2

    .line 561
    sub-float/2addr v13, v0

    .line 562
    mul-float/2addr v13, v14

    .line 563
    const/4 v1, 0x0

    .line 564
    :goto_6
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 565
    .line 566
    .line 567
    invoke-static {v13}, LX/4fs;->A00(F)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-float v2, v0

    .line 572
    invoke-static {v1}, LX/4fs;->A00(F)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    int-to-float v0, v0

    .line 577
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_f
    int-to-float v2, v10

    .line 582
    int-to-float v0, v12

    .line 583
    div-float/2addr v2, v0

    .line 584
    int-to-float v1, v6

    .line 585
    int-to-float v0, v8

    .line 586
    mul-float/2addr v0, v2

    .line 587
    sub-float/2addr v1, v0

    .line 588
    mul-float/2addr v1, v14

    .line 589
    goto :goto_6

    .line 590
    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 591
    .line 592
    if-ne v0, v11, :cond_12

    .line 593
    .line 594
    if-gt v12, v10, :cond_11

    .line 595
    .line 596
    if-gt v8, v6, :cond_11

    .line 597
    .line 598
    const/high16 v3, 0x3f800000    # 1.0f

    .line 599
    .line 600
    :goto_7
    int-to-float v1, v10

    .line 601
    int-to-float v0, v12

    .line 602
    mul-float/2addr v0, v3

    .line 603
    sub-float/2addr v1, v0

    .line 604
    mul-float/2addr v1, v14

    .line 605
    invoke-static {v1}, LX/4fs;->A00(F)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-float v2, v0

    .line 610
    int-to-float v1, v6

    .line 611
    int-to-float v0, v8

    .line 612
    mul-float/2addr v0, v3

    .line 613
    sub-float/2addr v1, v0

    .line 614
    mul-float/2addr v1, v14

    .line 615
    invoke-static {v1}, LX/4fs;->A00(F)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-float v0, v0

    .line 620
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_11
    int-to-float v2, v10

    .line 629
    int-to-float v0, v12

    .line 630
    div-float/2addr v2, v0

    .line 631
    int-to-float v1, v6

    .line 632
    int-to-float v0, v8

    .line 633
    div-float/2addr v1, v0

    .line 634
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    goto :goto_7

    .line 639
    :cond_12
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    int-to-float v1, v12

    .line 648
    int-to-float v0, v8

    .line 649
    invoke-virtual {v3, v13, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 650
    .line 651
    .line 652
    int-to-float v1, v10

    .line 653
    int-to-float v0, v6

    .line 654
    invoke-virtual {v2, v13, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/4fu;->A00:[I

    .line 658
    .line 659
    invoke-static {v11, v0}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eq v1, v9, :cond_15

    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    if-eq v1, v0, :cond_14

    .line 667
    .line 668
    const/4 v0, 0x3

    .line 669
    if-eq v1, v0, :cond_13

    .line 670
    .line 671
    const/4 v0, 0x4

    .line 672
    if-ne v1, v0, :cond_17

    .line 673
    .line 674
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 675
    .line 676
    :goto_8
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_13
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_14
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_15
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_16
    const/4 v4, 0x0

    .line 691
    invoke-virtual {v9}, LX/4ml;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    sub-int/2addr v0, v3

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v9}, LX/4ml;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    sub-int/2addr v0, v2

    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_17
    const-string v0, "Only FIT_... values allowed"

    .line 708
    .line 709
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0
.end method

.method public A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V
    .locals 49

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    instance-of v0, v5, LX/4f9;

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, LX/4f9;

    .line 18
    .line 19
    invoke-static {v4}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/4fA;

    .line 24
    .line 25
    iget-object v0, v8, LX/4f9;->A0K:Ljava/lang/CharSequence;

    .line 26
    .line 27
    move-object/from16 v34, v0

    .line 28
    .line 29
    iget-object v5, v8, LX/4f9;->A09:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, v8, LX/4f9;->A07:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    move-object/from16 v33, v0

    .line 34
    .line 35
    iget-object v0, v8, LX/4f9;->A06:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    move-object/from16 v21, v0

    .line 38
    .line 39
    iget-object v0, v8, LX/4f9;->A0M:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v22, v0

    .line 42
    .line 43
    iget v0, v8, LX/4f9;->A05:I

    .line 44
    .line 45
    move/from16 v20, v0

    .line 46
    .line 47
    iget-object v0, v8, LX/4f9;->A08:Landroid/graphics/Typeface;

    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    iget v0, v8, LX/4f9;->A04:I

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    iget v0, v8, LX/4f9;->A00:I

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    iget-boolean v12, v8, LX/4f9;->A0P:Z

    .line 60
    .line 61
    iget v11, v8, LX/4f9;->A01:I

    .line 62
    .line 63
    iget-object v10, v8, LX/4f9;->A0N:Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v9, v8, LX/4f9;->A0Q:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget v7, v8, LX/4f9;->A03:I

    .line 69
    .line 70
    iget v8, v8, LX/4f9;->A02:I

    .line 71
    .line 72
    iget-object v6, v6, LX/4fA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v15, v4, LX/4mm;->A0C:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v6, LX/4Oj;

    .line 84
    .line 85
    invoke-direct {v6, v15}, LX/4Oj;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    instance-of v4, v13, Landroid/text/Spannable;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :cond_0
    sget-object v4, LX/4YA;->A02:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-ne v5, v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_1
    if-ne v5, v4, :cond_2

    .line 105
    .line 106
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v4, 0x10100d4

    .line 111
    .line 112
    .line 113
    aput v4, v5, v14

    .line 114
    .line 115
    const v4, 0x101006e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0, v5, v4, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const/16 v32, 0x1

    .line 134
    .line 135
    move-object/from16 v23, v10

    .line 136
    .line 137
    move/from16 v24, v20

    .line 138
    .line 139
    move/from16 v25, v17

    .line 140
    .line 141
    move/from16 v26, v16

    .line 142
    .line 143
    move/from16 v27, v11

    .line 144
    .line 145
    move/from16 v28, v7

    .line 146
    .line 147
    move/from16 v29, v8

    .line 148
    .line 149
    move/from16 v30, v12

    .line 150
    .line 151
    move/from16 v31, v9

    .line 152
    .line 153
    move-object/from16 v14, v33

    .line 154
    .line 155
    move-object/from16 v15, v21

    .line 156
    .line 157
    move-object/from16 v16, v19

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    move-object/from16 v20, v34

    .line 164
    .line 165
    move-object/from16 v21, v13

    .line 166
    .line 167
    invoke-static/range {v14 .. v32}, LX/4YA;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/6K4;->A00(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v1}, LX/6K4;->A00(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v6, v4, v0}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v3, LX/4qW;->A00:I

    .line 186
    .line 187
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    iput v0, v3, LX/4qW;->A01:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    instance-of v0, v5, LX/4YD;

    .line 211
    .line 212
    move-object/from16 v6, p3

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    check-cast v5, LX/4YD;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    iget-object v7, v5, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 221
    .line 222
    move-object/from16 v48, v7

    .line 223
    .line 224
    iget-object v7, v5, LX/4YD;->A0S:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    move-object/from16 v47, v7

    .line 227
    .line 228
    iget-boolean v7, v5, LX/4YD;->A0b:Z

    .line 229
    .line 230
    move/from16 v43, v7

    .line 231
    .line 232
    iget v12, v5, LX/4YD;->A0I:I

    .line 233
    .line 234
    iget v7, v5, LX/4YD;->A0F:I

    .line 235
    .line 236
    move/from16 v30, v7

    .line 237
    .line 238
    iget v7, v5, LX/4YD;->A0H:I

    .line 239
    .line 240
    move/from16 v36, v7

    .line 241
    .line 242
    iget v7, v5, LX/4YD;->A0E:I

    .line 243
    .line 244
    move/from16 v37, v7

    .line 245
    .line 246
    iget v7, v5, LX/4YD;->A0J:I

    .line 247
    .line 248
    move/from16 v38, v7

    .line 249
    .line 250
    iget v7, v5, LX/4YD;->A0G:I

    .line 251
    .line 252
    move/from16 v39, v7

    .line 253
    .line 254
    iget v7, v5, LX/4YD;->A05:F

    .line 255
    .line 256
    move/from16 v22, v7

    .line 257
    .line 258
    iget v7, v5, LX/4YD;->A03:F

    .line 259
    .line 260
    move/from16 v23, v7

    .line 261
    .line 262
    iget v7, v5, LX/4YD;->A04:F

    .line 263
    .line 264
    move/from16 v24, v7

    .line 265
    .line 266
    iget v7, v5, LX/4YD;->A0L:I

    .line 267
    .line 268
    move/from16 v31, v7

    .line 269
    .line 270
    iget-boolean v7, v5, LX/4YD;->A0Z:Z

    .line 271
    .line 272
    move/from16 v44, v7

    .line 273
    .line 274
    iget v7, v5, LX/4YD;->A0M:I

    .line 275
    .line 276
    move/from16 v32, v7

    .line 277
    .line 278
    iget-object v7, v5, LX/4YD;->A0P:Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    move-object/from16 v46, v7

    .line 281
    .line 282
    iget v7, v5, LX/4YD;->A0D:I

    .line 283
    .line 284
    move/from16 v33, v7

    .line 285
    .line 286
    iget v7, v5, LX/4YD;->A0N:I

    .line 287
    .line 288
    move/from16 v34, v7

    .line 289
    .line 290
    iget v11, v5, LX/4YD;->A01:F

    .line 291
    .line 292
    iget v10, v5, LX/4YD;->A06:F

    .line 293
    .line 294
    iget v7, v5, LX/4YD;->A0O:I

    .line 295
    .line 296
    move/from16 v35, v7

    .line 297
    .line 298
    iget-object v7, v5, LX/4YD;->A0Q:Landroid/graphics/Typeface;

    .line 299
    .line 300
    move-object/from16 v45, v7

    .line 301
    .line 302
    iget-object v15, v5, LX/4YD;->A0R:Landroid/text/Layout$Alignment;

    .line 303
    .line 304
    iget-object v9, v5, LX/4YD;->A0U:LX/4YH;

    .line 305
    .line 306
    iget v7, v5, LX/4YD;->A07:I

    .line 307
    .line 308
    move/from16 v40, v7

    .line 309
    .line 310
    iget v7, v5, LX/4YD;->A0B:I

    .line 311
    .line 312
    move/from16 v21, v7

    .line 313
    .line 314
    iget v7, v5, LX/4YD;->A0C:I

    .line 315
    .line 316
    move/from16 v19, v7

    .line 317
    .line 318
    iget-object v7, v5, LX/4YD;->A0T:LX/4Qn;

    .line 319
    .line 320
    move-object/from16 v18, v7

    .line 321
    .line 322
    iget-boolean v8, v5, LX/4YD;->A0a:Z

    .line 323
    .line 324
    iget v7, v5, LX/4YD;->A0K:I

    .line 325
    .line 326
    iget v5, v5, LX/4YD;->A02:F

    .line 327
    .line 328
    move/from16 v17, v5

    .line 329
    .line 330
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    const/4 v5, 0x0

    .line 335
    if-eqz v16, :cond_5

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    iput v5, v3, LX/4qW;->A01:I

    .line 339
    .line 340
    iput v5, v3, LX/4qW;->A00:I

    .line 341
    .line 342
    :goto_1
    check-cast v13, LX/4YF;

    .line 343
    .line 344
    iput-object v4, v13, LX/4YF;->A00:Landroid/text/Layout;

    .line 345
    .line 346
    iput-object v0, v13, LX/4YF;->A05:Ljava/lang/Integer;

    .line 347
    .line 348
    iput-object v14, v13, LX/4YF;->A04:Ljava/lang/Integer;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    if-nez v9, :cond_6

    .line 352
    .line 353
    if-eqz v15, :cond_8

    .line 354
    .line 355
    sget-object v9, LX/4YG;->A00:[I

    .line 356
    .line 357
    invoke-static {v15, v9}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    const/4 v9, 0x2

    .line 362
    if-eq v14, v9, :cond_7

    .line 363
    .line 364
    const/4 v9, 0x3

    .line 365
    if-ne v14, v9, :cond_8

    .line 366
    .line 367
    sget-object v9, LX/4YH;->CENTER:LX/4YH;

    .line 368
    .line 369
    :cond_6
    :goto_2
    iget-object v6, v6, LX/4ml;->A0J:LX/4pO;

    .line 370
    .line 371
    invoke-virtual {v6}, LX/4pO;->getLayoutDirection()LX/4fE;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    invoke-static/range {v20 .. v20}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v4, LX/4mm;->A0C:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v6}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 381
    .line 382
    .line 383
    move-result v27

    .line 384
    move/from16 v25, v11

    .line 385
    .line 386
    move/from16 v26, v10

    .line 387
    .line 388
    move/from16 v28, v17

    .line 389
    .line 390
    move/from16 v29, v2

    .line 391
    .line 392
    move/from16 v41, v21

    .line 393
    .line 394
    move/from16 v42, v19

    .line 395
    .line 396
    move-object/from16 v14, v46

    .line 397
    .line 398
    move-object/from16 v15, v45

    .line 399
    .line 400
    move-object/from16 v16, v47

    .line 401
    .line 402
    move-object/from16 v17, v18

    .line 403
    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    move-object/from16 v19, v9

    .line 407
    .line 408
    move-object/from16 v21, v48

    .line 409
    .line 410
    invoke-static/range {v14 .. v44}, LX/4Y5;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/4Qn;LX/4mm;LX/4YH;LX/4fE;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v2, v6}, LX/4fr;->A00(II)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v8, :cond_a

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/4 v6, 0x1

    .line 429
    if-le v8, v6, :cond_a

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_3
    if-ge v14, v9, :cond_9

    .line 438
    .line 439
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    float-to-int v6, v6

    .line 444
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    add-int/lit8 v14, v14, 0x1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_7
    sget-object v9, LX/4YH;->TEXT_END:LX/4YH;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_8
    sget-object v9, LX/4YH;->TEXT_START:LX/4YH;

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_9
    invoke-static {v2, v8}, LX/4fr;->A00(II)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    sub-int v2, v15, v6

    .line 462
    .line 463
    if-gt v2, v7, :cond_b

    .line 464
    .line 465
    :cond_a
    move v6, v15

    .line 466
    :cond_b
    iput v6, v3, LX/4qW;->A01:I

    .line 467
    .line 468
    invoke-static {v4}, LX/4YI;->A00(Landroid/text/Layout;)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-ge v6, v12, :cond_c

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v0, v0

    .line 487
    mul-float/2addr v0, v10

    .line 488
    add-float/2addr v0, v11

    .line 489
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sub-int/2addr v12, v6

    .line 494
    mul-int/2addr v0, v12

    .line 495
    add-int/2addr v7, v0

    .line 496
    :cond_c
    invoke-static {v1, v7}, LX/4fr;->A00(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iput v1, v3, LX/4qW;->A00:I

    .line 501
    .line 502
    iget v0, v3, LX/4qW;->A01:I

    .line 503
    .line 504
    if-ltz v0, :cond_d

    .line 505
    .line 506
    if-gez v1, :cond_e

    .line 507
    .line 508
    :cond_d
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v3, LX/4qW;->A01:I

    .line 513
    .line 514
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v3, LX/4qW;->A00:I

    .line 519
    .line 520
    sget-object v2, LX/4Yf;->ERROR:LX/4Yf;

    .line 521
    .line 522
    const-string v1, "TextSpec:WrongTextSize"

    .line 523
    .line 524
    const-string v0, "Text layout measured to less than 0 pixels"

    .line 525
    .line 526
    invoke-static {v2, v1, v0}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    iget v0, v3, LX/4qW;->A01:I

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget v1, v3, LX/4qW;->A00:I

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_f
    instance-of v0, v5, LX/4lq;

    .line 544
    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    move-object v0, v5

    .line 548
    check-cast v0, LX/4lq;

    .line 549
    .line 550
    iget-object v4, v0, LX/4lq;->A05:LX/4lv;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-interface {v4, v0, v3, v2, v1}, LX/4lv;->ATa(LX/4nC;LX/4qW;II)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_10
    instance-of v0, v5, LX/4ft;

    .line 558
    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    move-object v0, v5

    .line 562
    check-cast v0, LX/4ft;

    .line 563
    .line 564
    iget-object v4, v0, LX/4ft;->A00:Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    if-eqz v4, :cond_14

    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-lez v0, :cond_14

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_14

    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_11

    .line 593
    .line 594
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_11

    .line 599
    .line 600
    iput v6, v3, LX/4qW;->A01:I

    .line 601
    .line 602
    iput v7, v3, LX/4qW;->A00:I

    .line 603
    .line 604
    return-void

    .line 605
    :cond_11
    int-to-float v5, v6

    .line 606
    int-to-float v0, v7

    .line 607
    div-float/2addr v5, v0

    .line 608
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/high16 v4, -0x80000000

    .line 613
    .line 614
    if-ne v0, v4, :cond_12

    .line 615
    .line 616
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-le v0, v6, :cond_12

    .line 621
    .line 622
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    :cond_12
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne v0, v4, :cond_13

    .line 631
    .line 632
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-le v0, v7, :cond_13

    .line 637
    .line 638
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :cond_13
    invoke-static {v3, v5, v2, v1}, LX/6K4;->A01(LX/4qW;FII)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_14
    const/4 v0, 0x0

    .line 647
    iput v0, v3, LX/4qW;->A01:I

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_15
    instance-of v0, v5, LX/4f8;

    .line 652
    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    move-object v7, v5

    .line 656
    check-cast v7, LX/4f8;

    .line 657
    .line 658
    invoke-static {v4}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, LX/4fB;

    .line 663
    .line 664
    iget-object v0, v7, LX/4f8;->A0Q:Ljava/lang/CharSequence;

    .line 665
    .line 666
    move-object/from16 v28, v0

    .line 667
    .line 668
    iget-object v0, v7, LX/4f8;->A0P:Ljava/lang/CharSequence;

    .line 669
    .line 670
    move-object/from16 v44, v0

    .line 671
    .line 672
    iget-object v0, v7, LX/4f8;->A0K:Landroid/text/TextUtils$TruncateAt;

    .line 673
    .line 674
    move-object/from16 v43, v0

    .line 675
    .line 676
    iget v0, v7, LX/4f8;->A0B:I

    .line 677
    .line 678
    move/from16 v29, v0

    .line 679
    .line 680
    iget v0, v7, LX/4f8;->A0A:I

    .line 681
    .line 682
    move/from16 v30, v0

    .line 683
    .line 684
    iget v0, v7, LX/4f8;->A09:I

    .line 685
    .line 686
    move/from16 v31, v0

    .line 687
    .line 688
    iget v0, v7, LX/4f8;->A02:F

    .line 689
    .line 690
    move/from16 v25, v0

    .line 691
    .line 692
    iget v0, v7, LX/4f8;->A00:F

    .line 693
    .line 694
    move/from16 v26, v0

    .line 695
    .line 696
    iget v0, v7, LX/4f8;->A01:F

    .line 697
    .line 698
    move/from16 v27, v0

    .line 699
    .line 700
    iget v0, v7, LX/4f8;->A0C:I

    .line 701
    .line 702
    move/from16 v32, v0

    .line 703
    .line 704
    iget-boolean v0, v7, LX/4f8;->A0V:Z

    .line 705
    .line 706
    move/from16 v24, v0

    .line 707
    .line 708
    iget v0, v7, LX/4f8;->A0D:I

    .line 709
    .line 710
    move/from16 v23, v0

    .line 711
    .line 712
    iget-object v0, v7, LX/4f8;->A0H:Landroid/content/res/ColorStateList;

    .line 713
    .line 714
    move-object/from16 v22, v0

    .line 715
    .line 716
    iget-object v0, v7, LX/4f8;->A0G:Landroid/content/res/ColorStateList;

    .line 717
    .line 718
    move-object/from16 v21, v0

    .line 719
    .line 720
    iget v0, v7, LX/4f8;->A08:I

    .line 721
    .line 722
    move/from16 v20, v0

    .line 723
    .line 724
    iget v0, v7, LX/4f8;->A05:I

    .line 725
    .line 726
    move/from16 v19, v0

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    iget v0, v7, LX/4f8;->A0E:I

    .line 730
    .line 731
    move/from16 v18, v0

    .line 732
    .line 733
    iget v0, v7, LX/4f8;->A03:F

    .line 734
    .line 735
    move/from16 v17, v0

    .line 736
    .line 737
    iget v0, v7, LX/4f8;->A0F:I

    .line 738
    .line 739
    move/from16 v16, v0

    .line 740
    .line 741
    iget-object v13, v7, LX/4f8;->A0I:Landroid/graphics/Typeface;

    .line 742
    .line 743
    iget-object v12, v7, LX/4f8;->A0J:Landroid/text/Layout$Alignment;

    .line 744
    .line 745
    iget v11, v7, LX/4f8;->A04:I

    .line 746
    .line 747
    iget-boolean v10, v7, LX/4f8;->A0U:Z

    .line 748
    .line 749
    iget v9, v7, LX/4f8;->A07:I

    .line 750
    .line 751
    iget v0, v7, LX/4f8;->A06:I

    .line 752
    .line 753
    iget-object v14, v7, LX/4f8;->A0S:Ljava/util/List;

    .line 754
    .line 755
    iget-object v15, v5, LX/4fB;->A00:Ljava/lang/CharSequence;

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    iget-object v4, v4, LX/4mm;->A0C:Landroid/content/Context;

    .line 759
    .line 760
    new-instance v5, LX/4Oi;

    .line 761
    .line 762
    invoke-direct {v5, v4}, LX/4Oi;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    if-nez v15, :cond_16

    .line 766
    .line 767
    move-object/from16 v15, v28

    .line 768
    .line 769
    :cond_16
    move/from16 v28, v17

    .line 770
    .line 771
    move/from16 v33, v23

    .line 772
    .line 773
    move/from16 v34, v20

    .line 774
    .line 775
    move/from16 v35, v19

    .line 776
    .line 777
    move/from16 v36, v18

    .line 778
    .line 779
    move/from16 v37, v16

    .line 780
    .line 781
    move/from16 v38, v11

    .line 782
    .line 783
    move/from16 v39, v9

    .line 784
    .line 785
    move/from16 v40, v0

    .line 786
    .line 787
    move/from16 v41, v24

    .line 788
    .line 789
    move/from16 v42, v10

    .line 790
    .line 791
    move-object/from16 v16, v22

    .line 792
    .line 793
    move-object/from16 v17, v21

    .line 794
    .line 795
    move-object/from16 v18, v13

    .line 796
    .line 797
    move-object/from16 v19, v12

    .line 798
    .line 799
    move-object/from16 v20, v43

    .line 800
    .line 801
    move-object/from16 v21, v5

    .line 802
    .line 803
    move-object/from16 v22, v15

    .line 804
    .line 805
    move-object/from16 v23, v44

    .line 806
    .line 807
    move-object/from16 v24, v14

    .line 808
    .line 809
    invoke-static/range {v16 .. v42}, LX/4YB;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;Landroid/text/TextUtils$TruncateAt;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;FFFFIIIIIIIIIIIIZZ)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v6, LX/4ml;->A0I:LX/4mc;

    .line 813
    .line 814
    iget-object v0, v0, LX/4mc;->A0A:Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    if-eqz v0, :cond_18

    .line 817
    .line 818
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 823
    .line 824
    .line 825
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 826
    .line 827
    if-nez v0, :cond_17

    .line 828
    .line 829
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 830
    .line 831
    if-nez v0, :cond_17

    .line 832
    .line 833
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 834
    .line 835
    if-nez v0, :cond_17

    .line 836
    .line 837
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 838
    .line 839
    if-eqz v0, :cond_18

    .line 840
    .line 841
    :cond_17
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    :cond_18
    invoke-static {v2}, LX/6K4;->A00(I)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static {v1}, LX/6K4;->A00(I)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput v0, v3, LX/4qW;->A01:I

    .line 863
    .line 864
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    :goto_4
    iput v0, v3, LX/4qW;->A00:I

    .line 869
    .line 870
    return-void

    .line 871
    :cond_19
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-static {v5, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0
.end method

.method public A0r(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4f9;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4f9;

    .line 6
    .line 7
    check-cast p3, LX/4em;

    .line 8
    .line 9
    iget-object v3, v0, LX/4f9;->A0O:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/4mm;->A01:LX/4mg;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/text/TextWatcher;

    .line 36
    .line 37
    :goto_1
    iput-object v0, p3, LX/4em;->A00:Landroid/text/TextWatcher;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p3, LX/4em;->A01:LX/4mm;

    .line 43
    .line 44
    iput-object v2, p3, LX/4em;->A02:LX/4nC;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v0, LX/4eM;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/4eM;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v0, LX/4f9;

    .line 54
    .line 55
    iget-object v2, v0, LX/4f9;->A0B:LX/4nC;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, p0, LX/4lq;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, LX/4lq;

    .line 64
    .line 65
    check-cast p3, LX/4ls;

    .line 66
    .line 67
    iget-object v5, v1, LX/4lq;->A06:LX/4m2;

    .line 68
    .line 69
    iget-object v4, v1, LX/4lq;->A08:Ljava/util/List;

    .line 70
    .line 71
    iget-boolean v3, v1, LX/4lq;->A0C:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v2, v1, LX/4lq;->A04:LX/4nC;

    .line 75
    .line 76
    iput-object v0, p3, LX/4ls;->A01:LX/4mN;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    :cond_6
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    new-instance v1, LX/4UF;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LX/4UF;-><init>(LX/4nC;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iput-object v1, p3, LX/4UD;->A0J:LX/4UJ;

    .line 99
    .line 100
    iget-object v2, p3, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v2, :cond_11

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4uZ;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4uZ;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iput-object p3, v5, LX/4m2;->A00:LX/4ls;

    .line 131
    .line 132
    :cond_a
    iget-boolean v0, p3, LX/4ls;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p3, LX/4ls;->A02:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    instance-of v0, p0, LX/4ft;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    check-cast p3, LX/4Yw;

    .line 148
    .line 149
    check-cast p2, LX/4fv;

    .line 150
    .line 151
    iget-object v1, p2, LX/4fv;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, p2, LX/4fv;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_3
    iget-object v1, p3, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    instance-of v0, p0, LX/4f8;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, LX/4f8;

    .line 178
    .line 179
    check-cast p3, LX/4eo;

    .line 180
    .line 181
    iget-object v2, v0, LX/4f8;->A0R:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v1, v0, LX/4f8;->A0T:Ljava/util/List;

    .line 184
    .line 185
    iput-object p1, p3, LX/4eo;->A00:LX/4mm;

    .line 186
    .line 187
    iget-object v0, p1, LX/4mm;->A01:LX/4mg;

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_4
    iput-object v0, p3, LX/4eo;->A01:LX/4nC;

    .line 193
    .line 194
    iput-object v2, p3, LX/4eo;->A02:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, p3, LX/4eo;->A03:LX/4en;

    .line 197
    .line 198
    iput-object v1, v0, LX/4en;->A01:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    check-cast v0, LX/4f8;

    .line 205
    .line 206
    iget-object v0, v0, LX/4f8;->A0L:LX/4nC;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    instance-of v0, p0, LX/4lS;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/facebook/litho/ComponentHost;->A0K()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    instance-of v0, p0, LX/4ZQ;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    check-cast v0, LX/4ZQ;

    .line 225
    .line 226
    check-cast p3, LX/4Yw;

    .line 227
    .line 228
    iget v3, v0, LX/4ZQ;->A01:I

    .line 229
    .line 230
    iget v2, v0, LX/4ZQ;->A00:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_10
    instance-of v0, p0, LX/4gV;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    check-cast p3, LX/4gU;

    .line 238
    .line 239
    invoke-virtual {p3}, LX/4gU;->start()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_11
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 244
    .line 245
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method public A0s(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 41

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v0, v3, LX/4f9;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/4f9;

    .line 13
    .line 14
    invoke-static {v2}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/4fA;

    .line 19
    .line 20
    check-cast v1, LX/4em;

    .line 21
    .line 22
    iget-object v0, v3, LX/4f9;->A0K:Ljava/lang/CharSequence;

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    iget-object v9, v3, LX/4f9;->A09:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, v3, LX/4f9;->A07:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    move-object/from16 v31, v0

    .line 31
    .line 32
    iget-object v0, v3, LX/4f9;->A06:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    move-object/from16 v30, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/4f9;->A0M:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v18, v0

    .line 39
    .line 40
    iget v0, v3, LX/4f9;->A05:I

    .line 41
    .line 42
    move/from16 v20, v0

    .line 43
    .line 44
    iget-object v0, v3, LX/4f9;->A08:Landroid/graphics/Typeface;

    .line 45
    .line 46
    move-object/from16 v29, v0

    .line 47
    .line 48
    iget v14, v3, LX/4f9;->A04:I

    .line 49
    .line 50
    iget v13, v3, LX/4f9;->A00:I

    .line 51
    .line 52
    iget-boolean v12, v3, LX/4f9;->A0P:Z

    .line 53
    .line 54
    iget v11, v3, LX/4f9;->A01:I

    .line 55
    .line 56
    iget-object v8, v3, LX/4f9;->A0N:Ljava/util/List;

    .line 57
    .line 58
    iget-boolean v7, v3, LX/4f9;->A0Q:Z

    .line 59
    .line 60
    iget v6, v3, LX/4f9;->A03:I

    .line 61
    .line 62
    iget v5, v3, LX/4f9;->A02:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v4, v3, LX/4f9;->A0A:Landroid/text/method/MovementMethod;

    .line 66
    .line 67
    iget-object v3, v10, LX/4fA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iget-object v15, v10, LX/4fA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v15, LX/4YA;->A02:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-ne v9, v15, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v15, 0x10100d4

    .line 84
    .line 85
    .line 86
    aput v15, v9, v10

    .line 87
    .line 88
    iget-object v15, v2, LX/4mm;->A0C:Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x101006e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v0, v9, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v19, v8

    .line 113
    .line 114
    move/from16 v21, v14

    .line 115
    .line 116
    move/from16 v22, v13

    .line 117
    .line 118
    move/from16 v23, v11

    .line 119
    .line 120
    move/from16 v24, v6

    .line 121
    .line 122
    move/from16 v25, v5

    .line 123
    .line 124
    move/from16 v26, v12

    .line 125
    .line 126
    move/from16 v27, v7

    .line 127
    .line 128
    move/from16 v28, v10

    .line 129
    .line 130
    move-object/from16 v10, v31

    .line 131
    .line 132
    move-object/from16 v11, v30

    .line 133
    .line 134
    move-object/from16 v12, v29

    .line 135
    .line 136
    move-object v13, v9

    .line 137
    move-object v14, v4

    .line 138
    move-object v15, v1

    .line 139
    invoke-static/range {v10 .. v28}, LX/4YA;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIZZZ)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, LX/4em;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    instance-of v0, v3, LX/4YD;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    check-cast v3, LX/4YD;

    .line 150
    .line 151
    check-cast v1, LX/4Y6;

    .line 152
    .line 153
    iget v11, v3, LX/4YD;->A0M:I

    .line 154
    .line 155
    iget v0, v3, LX/4YD;->A08:I

    .line 156
    .line 157
    move/from16 v16, v0

    .line 158
    .line 159
    iget-object v12, v3, LX/4YD;->A0P:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    iget v7, v3, LX/4YD;->A0A:I

    .line 162
    .line 163
    iget v4, v3, LX/4YD;->A00:F

    .line 164
    .line 165
    iget-boolean v10, v3, LX/4YD;->A0Y:Z

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    check-cast v8, LX/4YF;

    .line 169
    .line 170
    iget-object v6, v8, LX/4YF;->A02:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v9, v8, LX/4YF;->A01:Landroid/text/Layout;

    .line 173
    .line 174
    iget-object v14, v8, LX/4YF;->A03:Ljava/lang/Float;

    .line 175
    .line 176
    iget-object v13, v8, LX/4YF;->A06:[Landroid/text/style/ClickableSpan;

    .line 177
    .line 178
    iget-object v5, v8, LX/4YF;->A07:[Landroid/text/style/ImageSpan;

    .line 179
    .line 180
    iget-object v0, v2, LX/4mm;->A01:LX/4mg;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v15, LX/4Ya;->A00:LX/4Yb;

    .line 185
    .line 186
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v0, v0, LX/4mg;->A05:LX/4YV;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v0, LX/4YV;->A00:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    if-nez v14, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v2, v2, LX/4mm;->A02:LX/4oC;

    .line 203
    .line 204
    iget-object v8, v2, LX/4oC;->A05:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v9, v1, LX/4Y6;->A09:Landroid/text/Layout;

    .line 207
    .line 208
    iput v0, v1, LX/4Y6;->A01:F

    .line 209
    .line 210
    iput-boolean v10, v1, LX/4Y6;->A0D:Z

    .line 211
    .line 212
    iput-object v6, v1, LX/4Y6;->A0B:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v13, v1, LX/4Y6;->A0G:[Landroid/text/style/ClickableSpan;

    .line 215
    .line 216
    if-eqz v13, :cond_5

    .line 217
    .line 218
    array-length v2, v13

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_1
    if-ge v0, v2, :cond_5

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    const/4 v10, 0x1

    .line 231
    const/4 v9, 0x0

    .line 232
    if-eqz v13, :cond_6

    .line 233
    .line 234
    array-length v2, v13

    .line 235
    const/4 v0, 0x1

    .line 236
    if-gtz v2, :cond_7

    .line 237
    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    :cond_7
    iput-boolean v0, v1, LX/4Y6;->A0F:Z

    .line 240
    .line 241
    move/from16 v0, v16

    .line 242
    .line 243
    iput v0, v1, LX/4Y6;->A02:I

    .line 244
    .line 245
    iput v4, v1, LX/4Y6;->A00:F

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    iput-object v3, v1, LX/4Y6;->A06:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    iput v11, v1, LX/4Y6;->A05:I

    .line 252
    .line 253
    :cond_8
    :goto_2
    if-ltz v7, :cond_9

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {v1, v9, v9}, LX/4Y6;->A02(LX/4Y6;II)V

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    array-length v3, v5

    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_3
    if-ge v2, v3, :cond_c

    .line 266
    .line 267
    aget-object v0, v5, v2

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    if-nez v12, :cond_b

    .line 283
    .line 284
    sget-object v12, LX/4Y5;->A00:Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    :cond_b
    iput-object v12, v1, LX/4Y6;->A06:Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v1, LX/4Y6;->A05:I

    .line 293
    .line 294
    iget-object v0, v1, LX/4Y6;->A09:Landroid/text/Layout;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v3, v1, LX/4Y6;->A06:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v0, v1, LX/4Y6;->A05:I

    .line 309
    .line 310
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    iput-object v5, v1, LX/4Y6;->A0H:[Landroid/text/style/ImageSpan;

    .line 319
    .line 320
    iput-object v8, v1, LX/4Y6;->A0C:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_d
    instance-of v0, v3, LX/4lq;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    move-object v0, v3

    .line 329
    check-cast v0, LX/4lq;

    .line 330
    .line 331
    check-cast v1, LX/4ls;

    .line 332
    .line 333
    iget-object v10, v0, LX/4lq;->A05:LX/4lv;

    .line 334
    .line 335
    iget-boolean v14, v0, LX/4lq;->A0A:Z

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    iget v12, v0, LX/4lq;->A02:I

    .line 339
    .line 340
    iget-boolean v11, v0, LX/4lq;->A09:Z

    .line 341
    .line 342
    iget-boolean v9, v0, LX/4lq;->A0B:Z

    .line 343
    .line 344
    iget-object v8, v0, LX/4lq;->A07:Ljava/util/List;

    .line 345
    .line 346
    iget-boolean v7, v0, LX/4lq;->A0D:Z

    .line 347
    .line 348
    iget v6, v0, LX/4lq;->A00:I

    .line 349
    .line 350
    iget v5, v0, LX/4lq;->A01:I

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    iget-object v4, v0, LX/4lq;->A03:LX/4tg;

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    iget-object v3, v1, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    if-eqz v3, :cond_26

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 364
    .line 365
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v13, v13, v13, v13}, LX/03G;->A0Z(Landroid/view/View;IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v9}, LX/4UD;->setNestedScrollingEnabled(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v13}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v13}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v7}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v13}, Landroid/view/View;->setOverScrollMode(I)V

    .line 402
    .line 403
    .line 404
    new-array v0, v0, [I

    .line 405
    .line 406
    aput v12, v0, v13

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/4UD;->setColorSchemeColors([I)V

    .line 409
    .line 410
    .line 411
    if-eqz v8, :cond_24

    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_24

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/4Ps;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4Ps;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_e
    instance-of v0, v3, LX/4ft;

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    move-object v0, v3

    .line 438
    check-cast v0, LX/4ft;

    .line 439
    .line 440
    check-cast v1, LX/4Yw;

    .line 441
    .line 442
    iget-object v5, v0, LX/4ft;->A00:Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    check-cast v8, LX/4fv;

    .line 445
    .line 446
    iget-object v4, v8, LX/4fv;->A00:LX/4ZJ;

    .line 447
    .line 448
    :goto_5
    iget-object v2, v1, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    if-eq v2, v5, :cond_1

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    invoke-static {v1, v3, v3}, LX/4Yw;->A00(LX/4Yw;ZZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    if-eqz v5, :cond_12

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v1, v0, v3}, LX/4Yw;->A00(LX/4Yw;ZZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 472
    .line 473
    .line 474
    :goto_6
    iput-object v5, v1, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    iput-object v4, v1, LX/4Yw;->A01:LX/4ZJ;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    if-eqz v4, :cond_11

    .line 480
    .line 481
    iget-boolean v0, v4, LX/4ZJ;->A00:Z

    .line 482
    .line 483
    if-ne v0, v2, :cond_11

    .line 484
    .line 485
    :goto_7
    const/4 v3, 0x1

    .line 486
    :cond_10
    iput-boolean v3, v1, LX/4Yw;->A02:Z

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_11
    instance-of v0, v5, Landroid/graphics/drawable/InsetDrawable;

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_12
    move-object v5, v0

    .line 498
    goto :goto_6

    .line 499
    :cond_13
    instance-of v0, v3, LX/4f8;

    .line 500
    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    check-cast v3, LX/4f8;

    .line 504
    .line 505
    invoke-static {v2}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LX/4fB;

    .line 510
    .line 511
    check-cast v1, Landroid/widget/EditText;

    .line 512
    .line 513
    iget-object v0, v3, LX/4f8;->A0Q:Ljava/lang/CharSequence;

    .line 514
    .line 515
    move-object/from16 v17, v0

    .line 516
    .line 517
    iget-object v4, v3, LX/4f8;->A0P:Ljava/lang/CharSequence;

    .line 518
    .line 519
    iget-object v0, v3, LX/4f8;->A0K:Landroid/text/TextUtils$TruncateAt;

    .line 520
    .line 521
    move-object/from16 v40, v0

    .line 522
    .line 523
    iget v0, v3, LX/4f8;->A0B:I

    .line 524
    .line 525
    move/from16 v24, v0

    .line 526
    .line 527
    iget v0, v3, LX/4f8;->A0A:I

    .line 528
    .line 529
    move/from16 v25, v0

    .line 530
    .line 531
    iget v0, v3, LX/4f8;->A09:I

    .line 532
    .line 533
    move/from16 v26, v0

    .line 534
    .line 535
    iget v0, v3, LX/4f8;->A02:F

    .line 536
    .line 537
    move/from16 v20, v0

    .line 538
    .line 539
    iget v0, v3, LX/4f8;->A00:F

    .line 540
    .line 541
    move/from16 v21, v0

    .line 542
    .line 543
    iget v0, v3, LX/4f8;->A01:F

    .line 544
    .line 545
    move/from16 v22, v0

    .line 546
    .line 547
    iget v0, v3, LX/4f8;->A0C:I

    .line 548
    .line 549
    move/from16 v27, v0

    .line 550
    .line 551
    iget-boolean v0, v3, LX/4f8;->A0V:Z

    .line 552
    .line 553
    move/from16 v36, v0

    .line 554
    .line 555
    iget v0, v3, LX/4f8;->A0D:I

    .line 556
    .line 557
    move/from16 v28, v0

    .line 558
    .line 559
    iget-object v0, v3, LX/4f8;->A0H:Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    move-object/from16 v39, v0

    .line 562
    .line 563
    iget-object v0, v3, LX/4f8;->A0G:Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    move-object/from16 v38, v0

    .line 566
    .line 567
    iget v0, v3, LX/4f8;->A08:I

    .line 568
    .line 569
    move/from16 v16, v0

    .line 570
    .line 571
    iget v14, v3, LX/4f8;->A05:I

    .line 572
    .line 573
    iget v13, v3, LX/4f8;->A0E:I

    .line 574
    .line 575
    iget v12, v3, LX/4f8;->A03:F

    .line 576
    .line 577
    iget v11, v3, LX/4f8;->A0F:I

    .line 578
    .line 579
    iget-object v10, v3, LX/4f8;->A0I:Landroid/graphics/Typeface;

    .line 580
    .line 581
    iget-object v9, v3, LX/4f8;->A0J:Landroid/text/Layout$Alignment;

    .line 582
    .line 583
    iget v8, v3, LX/4f8;->A04:I

    .line 584
    .line 585
    iget-boolean v7, v3, LX/4f8;->A0U:Z

    .line 586
    .line 587
    iget v6, v3, LX/4f8;->A07:I

    .line 588
    .line 589
    iget v5, v3, LX/4f8;->A06:I

    .line 590
    .line 591
    iget-object v15, v3, LX/4f8;->A0S:Ljava/util/List;

    .line 592
    .line 593
    iget-object v3, v2, LX/4fB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    iget-object v0, v2, LX/4fB;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 596
    .line 597
    iget-object v2, v2, LX/4fB;->A00:Ljava/lang/CharSequence;

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    if-nez v2, :cond_14

    .line 603
    .line 604
    move-object/from16 v2, v17

    .line 605
    .line 606
    :cond_14
    const/4 v3, 0x1

    .line 607
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    :cond_15
    move-object/from16 v17, v2

    .line 615
    .line 616
    move-object/from16 v18, v4

    .line 617
    .line 618
    move-object/from16 v19, v15

    .line 619
    .line 620
    move/from16 v23, v12

    .line 621
    .line 622
    move/from16 v29, v16

    .line 623
    .line 624
    move/from16 v30, v14

    .line 625
    .line 626
    move/from16 v31, v13

    .line 627
    .line 628
    move/from16 v32, v11

    .line 629
    .line 630
    move/from16 v33, v8

    .line 631
    .line 632
    move/from16 v34, v6

    .line 633
    .line 634
    move/from16 v35, v5

    .line 635
    .line 636
    move/from16 v37, v7

    .line 637
    .line 638
    move-object/from16 v11, v39

    .line 639
    .line 640
    move-object/from16 v12, v38

    .line 641
    .line 642
    move-object v13, v10

    .line 643
    move-object v14, v9

    .line 644
    move-object/from16 v15, v40

    .line 645
    .line 646
    move-object/from16 v16, v1

    .line 647
    .line 648
    invoke-static/range {v11 .. v37}, LX/4YB;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;Landroid/text/TextUtils$TruncateAt;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;FFFFIIIIIIIIIIIIZZ)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_16
    instance-of v0, v3, LX/4Y7;

    .line 653
    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    move-object v0, v3

    .line 657
    check-cast v0, LX/4Y7;

    .line 658
    .line 659
    check-cast v1, LX/4US;

    .line 660
    .line 661
    iget v8, v0, LX/4Y7;->A05:I

    .line 662
    .line 663
    iget v3, v0, LX/4Y7;->A04:I

    .line 664
    .line 665
    iget v2, v0, LX/4Y7;->A00:F

    .line 666
    .line 667
    iget v7, v0, LX/4Y7;->A03:F

    .line 668
    .line 669
    iget v6, v0, LX/4Y7;->A01:F

    .line 670
    .line 671
    iget v5, v0, LX/4Y7;->A02:F

    .line 672
    .line 673
    const/high16 v4, -0x40800000    # -1.0f

    .line 674
    .line 675
    iget v0, v1, LX/4US;->A07:I

    .line 676
    .line 677
    if-eq v0, v8, :cond_17

    .line 678
    .line 679
    iput v8, v1, LX/4US;->A07:I

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, v1, LX/4US;->A08:Z

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 685
    .line 686
    .line 687
    :cond_17
    iget v0, v1, LX/4US;->A06:I

    .line 688
    .line 689
    if-eq v0, v3, :cond_18

    .line 690
    .line 691
    iput v3, v1, LX/4US;->A06:I

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    iput-boolean v0, v1, LX/4US;->A08:Z

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 697
    .line 698
    .line 699
    :cond_18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 700
    .line 701
    add-float/2addr v2, v3

    .line 702
    float-to-int v0, v2

    .line 703
    int-to-float v2, v0

    .line 704
    iget v0, v1, LX/4US;->A00:F

    .line 705
    .line 706
    cmpl-float v0, v0, v2

    .line 707
    .line 708
    if-eqz v0, :cond_19

    .line 709
    .line 710
    iput v2, v1, LX/4US;->A00:F

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    iput-boolean v0, v1, LX/4US;->A08:Z

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 716
    .line 717
    .line 718
    :cond_19
    const/4 v0, 0x0

    .line 719
    cmpg-float v0, v7, v0

    .line 720
    .line 721
    if-ltz v0, :cond_27

    .line 722
    .line 723
    add-float/2addr v7, v3

    .line 724
    float-to-int v2, v7

    .line 725
    rem-int/lit8 v0, v2, 0x2

    .line 726
    .line 727
    const/4 v3, 0x1

    .line 728
    if-ne v0, v3, :cond_1a

    .line 729
    .line 730
    sub-int/2addr v2, v3

    .line 731
    :cond_1a
    int-to-float v2, v2

    .line 732
    iget v0, v1, LX/4US;->A05:F

    .line 733
    .line 734
    cmpl-float v0, v0, v2

    .line 735
    .line 736
    if-eqz v0, :cond_1b

    .line 737
    .line 738
    iput v2, v1, LX/4US;->A05:F

    .line 739
    .line 740
    iput-boolean v3, v1, LX/4US;->A08:Z

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 743
    .line 744
    .line 745
    :cond_1b
    iput v6, v1, LX/4US;->A03:F

    .line 746
    .line 747
    iput v5, v1, LX/4US;->A04:F

    .line 748
    .line 749
    iget v0, v1, LX/4US;->A01:F

    .line 750
    .line 751
    cmpl-float v0, v4, v0

    .line 752
    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    iput v4, v1, LX/4US;->A01:F

    .line 756
    .line 757
    iput-boolean v3, v1, LX/4US;->A08:Z

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 760
    .line 761
    .line 762
    :cond_1c
    iget v0, v1, LX/4US;->A02:F

    .line 763
    .line 764
    cmpl-float v0, v4, v0

    .line 765
    .line 766
    if-eqz v0, :cond_1

    .line 767
    .line 768
    iput v4, v1, LX/4US;->A02:F

    .line 769
    .line 770
    iput-boolean v3, v1, LX/4US;->A08:Z

    .line 771
    .line 772
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_1d
    instance-of v0, v3, LX/4Y8;

    .line 777
    .line 778
    if-eqz v0, :cond_20

    .line 779
    .line 780
    move-object v0, v3

    .line 781
    check-cast v0, LX/4Y8;

    .line 782
    .line 783
    check-cast v1, LX/4UN;

    .line 784
    .line 785
    iget v4, v0, LX/4Y8;->A01:I

    .line 786
    .line 787
    iget v3, v0, LX/4Y8;->A00:F

    .line 788
    .line 789
    iget-object v2, v1, LX/4UN;->A02:Landroid/graphics/Paint;

    .line 790
    .line 791
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eq v0, v4, :cond_1e

    .line 796
    .line 797
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    iput-boolean v0, v1, LX/4UN;->A01:Z

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 804
    .line 805
    .line 806
    :cond_1e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 807
    .line 808
    add-float/2addr v3, v0

    .line 809
    float-to-int v0, v3

    .line 810
    int-to-float v2, v0

    .line 811
    iget v0, v1, LX/4UN;->A00:F

    .line 812
    .line 813
    cmpl-float v0, v0, v2

    .line 814
    .line 815
    if-eqz v0, :cond_1f

    .line 816
    .line 817
    iput v2, v1, LX/4UN;->A00:F

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    iput-boolean v0, v1, LX/4UN;->A01:Z

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 823
    .line 824
    .line 825
    :cond_1f
    const/4 v0, 0x1

    .line 826
    iput-boolean v0, v1, LX/4UN;->A01:Z

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_20
    instance-of v0, v3, LX/4lS;

    .line 830
    .line 831
    if-eqz v0, :cond_21

    .line 832
    .line 833
    move-object v2, v3

    .line 834
    check-cast v2, LX/4lS;

    .line 835
    .line 836
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 837
    .line 838
    const/high16 v0, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 841
    .line 842
    .line 843
    iget-boolean v0, v2, LX/4lS;->A01:Z

    .line 844
    .line 845
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 846
    .line 847
    return-void

    .line 848
    :cond_21
    instance-of v0, v3, LX/4ZQ;

    .line 849
    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    move-object v0, v3

    .line 853
    check-cast v0, LX/4ZQ;

    .line 854
    .line 855
    check-cast v1, LX/4Yw;

    .line 856
    .line 857
    iget-object v5, v0, LX/4ZQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :cond_22
    instance-of v0, v3, LX/4gV;

    .line 863
    .line 864
    if-eqz v0, :cond_1

    .line 865
    .line 866
    move-object v0, v3

    .line 867
    check-cast v0, LX/4gV;

    .line 868
    .line 869
    check-cast v1, LX/4gU;

    .line 870
    .line 871
    iget v6, v0, LX/4gV;->A01:I

    .line 872
    .line 873
    iget v5, v0, LX/4gV;->A02:I

    .line 874
    .line 875
    iget v7, v0, LX/4gV;->A03:I

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    iget-object v0, v1, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 879
    .line 880
    if-eqz v0, :cond_23

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 883
    .line 884
    .line 885
    :cond_23
    const/4 v0, 0x0

    .line 886
    iput-boolean v0, v1, LX/4gU;->A05:Z

    .line 887
    .line 888
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 889
    .line 890
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v2, v1, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 894
    .line 895
    sget-object v0, LX/4gU;->A0E:Landroid/view/animation/Interpolator;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 901
    .line 902
    const/4 v0, 0x2

    .line 903
    new-array v0, v0, [F

    .line 904
    .line 905
    fill-array-data v0, :array_0

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v1, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 912
    .line 913
    iget-object v0, v1, LX/4gU;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 914
    .line 915
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 919
    .line 920
    const/4 v0, -0x1

    .line 921
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, LX/4gU;->A04:Landroid/animation/ValueAnimator;

    .line 925
    .line 926
    const-wide/16 v2, 0x7d0

    .line 927
    .line 928
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, LX/4gU;->A0A:Landroid/graphics/Paint;

    .line 932
    .line 933
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 936
    .line 937
    .line 938
    int-to-float v0, v7

    .line 939
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 940
    .line 941
    .line 942
    iput v6, v1, LX/4gU;->A02:I

    .line 943
    .line 944
    iput v5, v1, LX/4gU;->A03:I

    .line 945
    .line 946
    invoke-virtual {v1, v4}, LX/4gU;->A00(F)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_24
    sget-object v0, LX/4m9;->A00:LX/4tg;

    .line 951
    .line 952
    if-ne v4, v0, :cond_25

    .line 953
    .line 954
    new-instance v4, LX/4uV;

    .line 955
    .line 956
    invoke-direct {v4}, LX/4uV;-><init>()V

    .line 957
    .line 958
    .line 959
    :cond_25
    invoke-virtual {v1, v4}, LX/4ls;->setItemAnimator(LX/4tg;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v10, v3}, LX/4lv;->ATg(Landroid/view/ViewGroup;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_26
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 967
    .line 968
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_27
    const-string v0, "invalid shadow size"

    .line 974
    .line 975
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A0t(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4f9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p3, LX/4em;

    .line 5
    .line 6
    iget-object v0, p3, LX/4em;->A00:Landroid/text/TextWatcher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p3, LX/4em;->A00:Landroid/text/TextWatcher;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p3, LX/4em;->A01:LX/4mm;

    .line 18
    .line 19
    iput-object v0, p3, LX/4em;->A02:LX/4nC;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, LX/4lq;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4lq;

    .line 28
    .line 29
    check-cast p3, LX/4ls;

    .line 30
    .line 31
    iget-object v1, v0, LX/4lq;->A06:LX/4m2;

    .line 32
    .line 33
    iget-object v0, v0, LX/4lq;->A08:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p3, LX/4ls;->A01:LX/4mN;

    .line 37
    .line 38
    iget-object v3, p3, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    check-cast v3, LX/4lw;

    .line 41
    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput-object v4, v1, LX/4m2;->A00:LX/4ls;

    .line 47
    .line 48
    :cond_3
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v0, p0, LX/4f8;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p3, LX/4eo;

    .line 79
    .line 80
    iget-object v0, p3, LX/4eo;->A03:LX/4en;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, LX/4en;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/4YB;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p3, LX/4eo;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v1, p3, LX/4eo;->A00:LX/4mm;

    .line 93
    .line 94
    iput-object v1, p3, LX/4eo;->A01:LX/4nC;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    instance-of v0, p0, LX/4gV;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast p3, LX/4gU;

    .line 102
    .line 103
    invoke-virtual {p3}, LX/4gU;->stop()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iput-object v4, v3, LX/4lw;->A00:LX/4mM;

    .line 108
    .line 109
    iput-object v4, p3, LX/4UD;->A0J:LX/4UJ;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 113
    .line 114
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public A0u(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4f9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4fA;

    .line 9
    .line 10
    check-cast p3, LX/4em;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/4fA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object v1, p3, LX/4em;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/4YD;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p3, LX/4Y6;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p3, LX/4Y6;->A0A:LX/4YU;

    .line 29
    .line 30
    iput-object v4, p3, LX/4Y6;->A09:Landroid/text/Layout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p3, LX/4Y6;->A01:F

    .line 34
    .line 35
    iput-object v4, p3, LX/4Y6;->A0B:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v4, p3, LX/4Y6;->A0G:[Landroid/text/style/ClickableSpan;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, p3, LX/4Y6;->A0F:Z

    .line 41
    .line 42
    iput v3, p3, LX/4Y6;->A02:I

    .line 43
    .line 44
    iput-object v4, p3, LX/4Y6;->A06:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    iput v3, p3, LX/4Y6;->A05:I

    .line 47
    .line 48
    iget-object v0, p3, LX/4Y6;->A0H:[Landroid/text/style/ImageSpan;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v2, :cond_d

    .line 55
    .line 56
    iget-object v0, p3, LX/4Y6;->A0H:[Landroid/text/style/ImageSpan;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p0, LX/4lq;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/4lq;

    .line 79
    .line 80
    check-cast p3, LX/4ls;

    .line 81
    .line 82
    iget-object v3, v0, LX/4lq;->A05:LX/4lv;

    .line 83
    .line 84
    iget-object v1, v0, LX/4lq;->A07:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p3, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v2, :cond_f

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_e

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4Ps;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4Ps;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of v0, p0, LX/4ft;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p3, LX/4Yw;

    .line 121
    .line 122
    iget-object v2, p3, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-static {p3, v0, v0}, LX/4Yw;->A00(LX/4Yw;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v1, p3, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iput-object v1, p3, LX/4Yw;->A01:LX/4ZJ;

    .line 137
    .line 138
    iput-boolean v0, p3, LX/4Yw;->A02:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    instance-of v0, p0, LX/4f8;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, LX/4me;->A05(LX/4mm;)LX/6MF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4fB;

    .line 150
    .line 151
    iget-object v1, v0, LX/4fB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    instance-of v0, p0, LX/4Y8;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast p3, LX/4UN;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/high16 v0, 0x3f000000    # 0.5f

    .line 166
    .line 167
    add-float/2addr v1, v0

    .line 168
    float-to-int v0, v1

    .line 169
    int-to-float v1, v0

    .line 170
    iget v0, p3, LX/4UN;->A00:F

    .line 171
    .line 172
    cmpl-float v0, v0, v1

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iput v1, p3, LX/4UN;->A00:F

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p3, LX/4UN;->A01:Z

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    :cond_7
    const/4 v2, -0x1

    .line 185
    iget-object v1, p3, LX/4UN;->A02:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p3, LX/4UN;->A01:Z

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 200
    .line 201
    .line 202
    :cond_8
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p3, LX/4UN;->A01:Z

    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    instance-of v0, p0, LX/4lS;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    instance-of v0, p0, LX/4ZQ;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast p3, LX/4Yw;

    .line 233
    .line 234
    iget-object v2, p3, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-static {p3, v0, v0}, LX/4Yw;->A00(LX/4Yw;ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iput-object v1, p3, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iput-object v1, p3, LX/4Yw;->A01:LX/4ZJ;

    .line 249
    .line 250
    iput-boolean v0, p3, LX/4Yw;->A02:Z

    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    iput-object v4, p3, LX/4Y6;->A0H:[Landroid/text/style/ImageSpan;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    invoke-interface {v3, v2}, LX/4lv;->AqE(Landroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p3, LX/4ls;->A00:LX/4tg;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/4tg;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, p3, LX/4ls;->A00:LX/4tg;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    const-string v0, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 269
    .line 270
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method

.method public A0v(LX/4mm;LX/3iC;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0w(LX/4mm;LX/3iC;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0x(LX/4mm;LX/6MF;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    instance-of v0, v1, LX/4if;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4if;

    .line 9
    .line 10
    check-cast v8, LX/4jc;

    .line 11
    .line 12
    iget-object v0, v1, LX/4if;->A02:LX/1bH;

    .line 13
    .line 14
    iget-object v4, v1, LX/4if;->A01:LX/1bK;

    .line 15
    .line 16
    iget v3, v0, LX/1bH;->A00:I

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1bK;->A03()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1bH;

    .line 38
    .line 39
    iget v0, v0, LX/1bH;->A00:I

    .line 40
    .line 41
    if-eq v0, v3, :cond_17

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, v1, LX/4ig;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/4ig;

    .line 52
    .line 53
    check-cast v8, LX/4jV;

    .line 54
    .line 55
    iget-object v1, v0, LX/4ig;->A02:LX/1bI;

    .line 56
    .line 57
    invoke-static {v1}, LX/4me;->A02(LX/1bI;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v0, v1, LX/1bI;->A01:Z

    .line 66
    .line 67
    xor-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v8, LX/4jV;->A00:I

    .line 80
    .line 81
    :cond_1
    if-eqz v1, :cond_19

    .line 82
    .line 83
    iput-boolean v2, v8, LX/4jV;->A01:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, v1, LX/4im;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LX/4im;

    .line 92
    .line 93
    check-cast v8, LX/4k6;

    .line 94
    .line 95
    iget-object v0, v0, LX/4im;->A04:LX/1kz;

    .line 96
    .line 97
    check-cast v0, LX/1kn;

    .line 98
    .line 99
    iget-object v0, v0, LX/1kn;->A04:LX/1bG;

    .line 100
    .line 101
    if-eqz v0, :cond_19

    .line 102
    .line 103
    iput-object v0, v8, LX/4k6;->A00:LX/1bG;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v0, v1, LX/4ih;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/4ih;

    .line 112
    .line 113
    check-cast v8, LX/4jy;

    .line 114
    .line 115
    iget-object v0, v0, LX/4ih;->A01:LX/1bI;

    .line 116
    .line 117
    invoke-static {v0}, LX/4me;->A02(LX/1bI;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_19

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v8, LX/4jy;->A00:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    instance-of v0, v1, LX/4ik;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, LX/4ik;

    .line 140
    .line 141
    check-cast v8, LX/4jz;

    .line 142
    .line 143
    iget-object v0, v0, LX/4ik;->A01:LX/1bI;

    .line 144
    .line 145
    invoke-static {v0}, LX/4me;->A02(LX/1bI;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_19

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v8, LX/4jz;->A00:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    instance-of v0, v1, LX/4ie;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, LX/4ie;

    .line 168
    .line 169
    check-cast v8, LX/4jd;

    .line 170
    .line 171
    iget-object v0, v0, LX/4ie;->A01:LX/1bI;

    .line 172
    .line 173
    invoke-static {v0}, LX/4me;->A02(LX/1bI;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x1

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v8, LX/4jd;->A00:I

    .line 189
    .line 190
    :cond_6
    iput-boolean v1, v8, LX/4jd;->A01:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    instance-of v0, v1, LX/4ii;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, LX/4ii;

    .line 199
    .line 200
    check-cast v8, LX/4k7;

    .line 201
    .line 202
    iget-object v0, v0, LX/4ii;->A02:LX/1bJ;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1bJ;->A06()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x0

    .line 209
    new-instance v0, LX/6Py;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/6Py;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, LX/1e7;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, LX/4k7;->A00:Ljava/util/List;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    instance-of v0, v1, LX/4ip;

    .line 222
    .line 223
    move-object/from16 v9, p1

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    check-cast v8, LX/4jW;

    .line 228
    .line 229
    new-instance v3, LX/4kg;

    .line 230
    .line 231
    invoke-direct {v3}, LX/4kg;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v2, LX/4jE;

    .line 235
    .line 236
    invoke-direct {v2, v9, v3}, LX/4jE;-><init>(LX/4mm;LX/4kg;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/4YZ;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, v8, LX/4jW;->A01:Ljava/lang/Runnable;

    .line 247
    .line 248
    iput v1, v8, LX/4jW;->A00:F

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    instance-of v0, v1, LX/4f9;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    move-object v0, v1

    .line 256
    check-cast v0, LX/4f9;

    .line 257
    .line 258
    check-cast v8, LX/4fA;

    .line 259
    .line 260
    iget-object v3, v0, LX/4f9;->A0L:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v8, LX/4fA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    iput-object v0, v8, LX/4fA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    iput-object v1, v8, LX/4fA;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    instance-of v0, v1, LX/4lq;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    check-cast v8, LX/4kF;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput v0, v8, LX/4kF;->A00:I

    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    instance-of v0, v1, LX/4f8;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    check-cast v8, LX/4fB;

    .line 297
    .line 298
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v1, v8, LX/4fB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    iput-object v0, v8, LX/4fB;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    instance-of v0, v1, LX/4lr;

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    check-cast v1, LX/4lr;

    .line 317
    .line 318
    check-cast v8, LX/4lt;

    .line 319
    .line 320
    iget-object v12, v1, LX/4lr;->A08:LX/4nL;

    .line 321
    .line 322
    iget-object v0, v1, LX/4lr;->A09:LX/4m1;

    .line 323
    .line 324
    iget-boolean v11, v1, LX/4lr;->A0E:Z

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    iget-object v10, v0, LX/4m1;->A02:LX/4ly;

    .line 328
    .line 329
    iget-object v0, v0, LX/4m1;->A01:LX/4mF;

    .line 330
    .line 331
    iget-object v6, v9, LX/4mm;->A0C:Landroid/content/Context;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    invoke-interface {v0, v6, v5, v7, v7}, LX/4mF;->A84(Landroid/content/Context;IZZ)LX/4m5;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v3, v4

    .line 339
    const/4 v0, 0x0

    .line 340
    sget-object v18, LX/4nk;->A0x:LX/4mL;

    .line 341
    .line 342
    sget v20, LX/4n6;->recyclerBinderStrategy:I

    .line 343
    .line 344
    iget-boolean v2, v10, LX/4ly;->A01:Z

    .line 345
    .line 346
    iget-object v1, v10, LX/4ly;->A00:LX/4mK;

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    if-eqz v11, :cond_d

    .line 351
    .line 352
    iget-boolean v1, v10, LX/4ly;->A02:Z

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    :cond_d
    const/4 v11, 0x0

    .line 358
    :cond_e
    iget-boolean v15, v10, LX/4ly;->A04:Z

    .line 359
    .line 360
    iget-boolean v14, v10, LX/4ly;->A03:Z

    .line 361
    .line 362
    invoke-static {v9}, LX/4mm;->A00(LX/4mm;)LX/2fW;

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    iget-object v10, v9, LX/4mm;->A02:LX/4oC;

    .line 367
    .line 368
    new-instance v1, LX/4mm;

    .line 369
    .line 370
    move-object/from16 v21, v1

    .line 371
    .line 372
    move-object/from16 v22, v6

    .line 373
    .line 374
    move-object/from16 v23, v10

    .line 375
    .line 376
    move-object/from16 v24, v0

    .line 377
    .line 378
    move-object/from16 v25, v0

    .line 379
    .line 380
    move-object/from16 v27, v0

    .line 381
    .line 382
    move-object/from16 v28, v0

    .line 383
    .line 384
    invoke-direct/range {v21 .. v28}, LX/4mm;-><init>(Landroid/content/Context;LX/4oC;LX/4q2;LX/4mY;LX/2fW;LX/2fW;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v13, v9, LX/4mm;->A03:LX/4q2;

    .line 388
    .line 389
    const/16 v21, 0x1

    .line 390
    .line 391
    if-eqz v11, :cond_f

    .line 392
    .line 393
    iget-boolean v11, v10, LX/4oC;->A07:Z

    .line 394
    .line 395
    const/16 v22, 0x1

    .line 396
    .line 397
    if-nez v11, :cond_10

    .line 398
    .line 399
    :cond_f
    const/16 v22, 0x0

    .line 400
    .line 401
    :cond_10
    iget-object v11, v1, LX/4mm;->A02:LX/4oC;

    .line 402
    .line 403
    iget-object v11, v11, LX/4oC;->A00:LX/4n6;

    .line 404
    .line 405
    iget-boolean v11, v11, LX/4n6;->A00:Z

    .line 406
    .line 407
    if-eqz v11, :cond_11

    .line 408
    .line 409
    iget-object v0, v10, LX/4oC;->A04:LX/4qJ;

    .line 410
    .line 411
    :cond_11
    iget-boolean v10, v10, LX/4oC;->A09:Z

    .line 412
    .line 413
    invoke-static {v10}, LX/001;->A1L(I)Z

    .line 414
    .line 415
    .line 416
    move-result v25

    .line 417
    if-nez v4, :cond_12

    .line 418
    .line 419
    new-instance v4, LX/4m5;

    .line 420
    .line 421
    invoke-direct {v4, v6, v7, v5, v7}, LX/4m5;-><init>(Landroid/content/Context;ZIZ)V

    .line 422
    .line 423
    .line 424
    :cond_12
    if-nez v2, :cond_13

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    :cond_13
    new-instance v2, LX/4nk;

    .line 429
    .line 430
    move/from16 v23, v14

    .line 431
    .line 432
    move/from16 v24, v15

    .line 433
    .line 434
    move-object/from16 v17, v4

    .line 435
    .line 436
    move-object/from16 v19, v0

    .line 437
    .line 438
    move-object v15, v13

    .line 439
    move-object v13, v2

    .line 440
    move-object v14, v1

    .line 441
    invoke-direct/range {v13 .. v25}, LX/4nk;-><init>(LX/4mm;LX/4q2;LX/4mK;LX/4m5;LX/4mL;LX/4qJ;IZZZZZ)V

    .line 442
    .line 443
    .line 444
    new-instance v7, LX/4nl;

    .line 445
    .line 446
    invoke-direct {v7, v2}, LX/4nl;-><init>(LX/4nk;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, LX/4nK;

    .line 450
    .line 451
    invoke-direct {v1, v9}, LX/4nK;-><init>(LX/4mm;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v12, LX/4nL;->A09:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    const-string v0, ""

    .line 459
    .line 460
    :cond_14
    new-instance v6, LX/4nM;

    .line 461
    .line 462
    invoke-direct {v6, v1, v7, v0}, LX/4nM;-><init>(LX/4nK;LX/4ow;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, LX/4m3;

    .line 466
    .line 467
    invoke-direct {v5}, LX/4m3;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v6, v5, LX/4m3;->A00:LX/4nM;

    .line 471
    .line 472
    new-instance v4, LX/4lz;

    .line 473
    .line 474
    invoke-direct {v4, v9, v5}, LX/4lz;-><init>(LX/4mm;LX/4m2;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v6, LX/4nM;->A01:LX/4mH;

    .line 478
    .line 479
    new-instance v2, LX/4m8;

    .line 480
    .line 481
    invoke-direct {v2, v6}, LX/4m8;-><init>(LX/4nM;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/4nl;->A00:LX/4nk;

    .line 485
    .line 486
    iget-object v1, v0, LX/4nk;->A0T:LX/4nm;

    .line 487
    .line 488
    monitor-enter v1

    .line 489
    :try_start_0
    iget-object v0, v1, LX/4nm;->A07:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    sget-object v0, LX/6Gu;->LOADING:LX/6Gu;

    .line 496
    .line 497
    iput-object v6, v8, LX/4lt;->A00:LX/4nM;

    .line 498
    .line 499
    iput-object v4, v8, LX/4lt;->A02:LX/4lz;

    .line 500
    .line 501
    iput-object v7, v8, LX/4lt;->A04:LX/4lv;

    .line 502
    .line 503
    iput-object v0, v8, LX/4lt;->A01:LX/6Gu;

    .line 504
    .line 505
    iput-object v5, v8, LX/4lt;->A03:LX/4m3;

    .line 506
    .line 507
    if-eqz v3, :cond_19

    .line 508
    .line 509
    iput-object v3, v8, LX/4lt;->A05:LX/4m5;

    .line 510
    .line 511
    return-void

    .line 512
    :catchall_0
    :try_start_1
    move-exception v0

    .line 513
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    throw v0

    .line 515
    :cond_15
    instance-of v0, v1, LX/4iN;

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    check-cast v8, LX/4kD;

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    iput-boolean v0, v8, LX/4kD;->A00:Z

    .line 523
    .line 524
    return-void

    .line 525
    :cond_16
    const/4 v1, -0x1

    .line 526
    :cond_17
    invoke-virtual {v4}, LX/1bK;->A04()Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-gt v0, v1, :cond_1a

    .line 535
    .line 536
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v2, :cond_18

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v8, LX/4jc;->A00:I

    .line 552
    .line 553
    :cond_18
    if-eqz v1, :cond_19

    .line 554
    .line 555
    iput-object v1, v8, LX/4jc;->A01:Ljava/lang/Boolean;

    .line 556
    .line 557
    :cond_19
    return-void

    .line 558
    :cond_1a
    invoke-virtual {v4}, LX/1bK;->A04()Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Map$Entry;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/1bH;

    .line 573
    .line 574
    iget v0, v0, LX/1bH;->A00:I

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v0, 0x1

    .line 581
    goto :goto_1
.end method

.method public A0y(LX/3iC;LX/3iC;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4YD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4YF;

    .line 5
    .line 6
    check-cast p2, LX/4YF;

    .line 7
    .line 8
    iget-object v0, p2, LX/4YF;->A06:[Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    iput-object v0, p1, LX/4YF;->A06:[Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    iget-object v0, p2, LX/4YF;->A07:[Landroid/text/style/ImageSpan;

    .line 13
    .line 14
    iput-object v0, p1, LX/4YF;->A07:[Landroid/text/style/ImageSpan;

    .line 15
    .line 16
    iget-object v0, p2, LX/4YF;->A00:Landroid/text/Layout;

    .line 17
    .line 18
    iput-object v0, p1, LX/4YF;->A00:Landroid/text/Layout;

    .line 19
    .line 20
    iget-object v0, p2, LX/4YF;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p1, LX/4YF;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p2, LX/4YF;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p1, LX/4YF;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p2, LX/4YF;->A02:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p1, LX/4YF;->A02:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, p2, LX/4YF;->A01:Landroid/text/Layout;

    .line 33
    .line 34
    iput-object v0, p1, LX/4YF;->A01:Landroid/text/Layout;

    .line 35
    .line 36
    iget-object v0, p2, LX/4YF;->A03:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object v0, p1, LX/4YF;->A03:Ljava/lang/Float;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/4ft;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, LX/4fv;

    .line 46
    .line 47
    check-cast p2, LX/4fv;

    .line 48
    .line 49
    iget-object v0, p2, LX/4fv;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p1, LX/4fv;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p2, LX/4fv;->A00:LX/4ZJ;

    .line 54
    .line 55
    iput-object v0, p1, LX/4fv;->A00:LX/4ZJ;

    .line 56
    .line 57
    iget-object v0, p2, LX/4fv;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p1, LX/4fv;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method

.method public A0z(LX/2lY;LX/2lY;)V
    .locals 0

    return-void
.end method

.method public A10()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A11()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4lr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A12()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A13()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4if;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/4ig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/4im;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/4ih;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/4ik;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/4ie;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/4ii;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/4ip;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/4f9;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/4lq;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/4f8;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/4lr;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/4iQ;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p0, LX/4iN;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public A14()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4YD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A15()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4YD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/4ft;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final A8C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4mg;->A0O(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A8F()LX/4qn;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/4n6;->hostComponentPoolSize:I

    .line 5
    .line 6
    sget-boolean v0, LX/4n6;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 7
    .line 8
    new-instance v2, LX/6K3;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/6K3;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/4me;->Afz()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, LX/6Mj;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/6Mj;-><init>(Ljava/lang/Class;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final A9O(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v1, p1, LX/4nC;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const-string v3, "("

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v2, "onError:"

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4pS;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v3, v0, v4}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/4me;->A0j(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v2, "onEvent:"

    .line 46
    .line 47
    invoke-virtual {p0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4pS;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v3, v0, v4}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/4me;->A0j(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 73
    .line 74
    iget-object v0, v0, LX/4mT;->A00:LX/4mm;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0

    .line 88
    :cond_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_5
    throw v0
.end method

.method public final AFN()LX/4rF;
    .locals 0

    return-object p0
.end method

.method public final AKH()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ARO()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/4n6;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/4me;->Afz()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public Afz()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4YD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4ft;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/4lS;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v0, 0x1e

    .line 18
    .line 19
    return v0
.end method
