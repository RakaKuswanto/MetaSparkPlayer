.class public final LX/1xc;
.super LX/1xe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1H2;

.field public final A05:LX/1H2;

.field public final A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public final A07:Ljava/lang/Class;

.field public final A08:Ljava/lang/Class;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/1wA;


# direct methods
.method public constructor <init>(LX/1wA;LX/1H2;LX/1H2;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJZZ)V
    .locals 11

    .line 0
    move-wide/from16 v7, p18

    .line 1
    .line 2
    move/from16 v6, p15

    .line 3
    .line 4
    move/from16 v5, p14

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-wide/from16 v9, p20

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    invoke-direct/range {v2 .. v10}, LX/1xe;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, LX/1xc;->A07:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p4, p0, LX/1xc;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 21
    .line 22
    iput-object p2, p0, LX/1xc;->A05:LX/1H2;

    .line 23
    .line 24
    iput-object p3, p0, LX/1xc;->A04:LX/1H2;

    .line 25
    .line 26
    iput-object p1, p0, LX/1xc;->A0G:LX/1wA;

    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, p0, LX/1xc;->A08:Ljava/lang/Class;

    .line 31
    .line 32
    move/from16 v0, p16

    .line 33
    .line 34
    iput v0, p0, LX/1xc;->A01:I

    .line 35
    .line 36
    move-wide/from16 v0, p22

    .line 37
    .line 38
    iput-wide v0, p0, LX/1xc;->A03:J

    .line 39
    .line 40
    move/from16 v0, p26

    .line 41
    .line 42
    iput-boolean v0, p0, LX/1xc;->A0E:Z

    .line 43
    .line 44
    move/from16 v0, p27

    .line 45
    .line 46
    iput-boolean v0, p0, LX/1xc;->A0F:Z

    .line 47
    .line 48
    move/from16 v0, p17

    .line 49
    .line 50
    iput v0, p0, LX/1xc;->A00:I

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, p0, LX/1xc;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v0, p10

    .line 57
    .line 58
    iput-object v0, p0, LX/1xc;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, p0, LX/1xc;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    move-wide/from16 v0, p24

    .line 65
    .line 66
    iput-wide v0, p0, LX/1xc;->A02:J

    .line 67
    .line 68
    move-object/from16 v0, p12

    .line 69
    .line 70
    iput-object v0, p0, LX/1xc;->A09:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v0, p13

    .line 73
    .line 74
    iput-object v0, p0, LX/1xc;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00()LX/1wA;
    .locals 15

    .line 0
    iget-object v3, p0, LX/1xc;->A0G:LX/1wA;

    .line 1
    .line 2
    if-nez v3, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/1xc;->A08:Ljava/lang/Class;

    .line 5
    .line 6
    iget v7, p0, LX/1xc;->A01:I

    .line 7
    .line 8
    iget-wide v9, p0, LX/1xc;->A03:J

    .line 9
    .line 10
    iget-boolean v13, p0, LX/1xc;->A0E:Z

    .line 11
    .line 12
    iget-boolean v14, p0, LX/1xc;->A0F:Z

    .line 13
    .line 14
    iget v8, p0, LX/1xc;->A00:I

    .line 15
    .line 16
    iget-object v3, p0, LX/1xc;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/1xc;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/1xc;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v11, p0, LX/1xc;->A02:J

    .line 23
    .line 24
    iget-object v6, p0, LX/1xc;->A09:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, LX/1qc;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, LX/1qc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1xc;->A06:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iput-object v0, v1, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 40
    .line 41
    new-instance v3, LX/1wA;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LX/1wA;-><init>(LX/1qc;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/1xc;->A05:LX/1H2;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/1w9;->A02:LX/1hA;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    const-string v0, "Optimistic builder has already been set for this mutation request, cannot use both types of mutations!"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, LX/1w9;->A01:LX/1H2;

    .line 62
    .line 63
    iget-object v0, p0, LX/1xc;->A04:LX/1H2;

    .line 64
    .line 65
    iput-object v0, v3, LX/1w9;->A00:LX/1H2;

    .line 66
    .line 67
    iget-object v0, p0, LX/1xc;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v3, LX/1pz;->A09:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    return-object v3
.end method
