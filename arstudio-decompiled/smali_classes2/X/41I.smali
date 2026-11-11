.class public final LX/41I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/44o;

.field public A0D:LX/41S;

.field public A0E:LX/41X;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/Throwable;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/41I;->A06:J

    .line 6
    .line 7
    iput-wide v1, p0, LX/41I;->A05:J

    .line 8
    .line 9
    iput-wide v1, p0, LX/41I;->A04:J

    .line 10
    .line 11
    iput-wide v1, p0, LX/41I;->A03:J

    .line 12
    .line 13
    iput-wide v1, p0, LX/41I;->A02:J

    .line 14
    .line 15
    iput-wide v1, p0, LX/41I;->A09:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/41I;->A08:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/41I;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/41I;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/41S;->UNKNOWN:LX/41S;

    .line 25
    .line 26
    iput-object v0, p0, LX/41I;->A0D:LX/41S;

    .line 27
    .line 28
    sget-object v0, LX/41X;->UNKNOWN:LX/41X;

    .line 29
    .line 30
    iput-object v0, p0, LX/41I;->A0E:LX/41X;

    .line 31
    .line 32
    iput-wide v1, p0, LX/41I;->A0B:J

    .line 33
    .line 34
    iput-wide v1, p0, LX/41I;->A0A:J

    .line 35
    .line 36
    iput-wide v1, p0, LX/41I;->A07:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/44p;
    .locals 36

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/41I;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/41I;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v0, v12, LX/41I;->A0H:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v15, v12, LX/41I;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v12, LX/41I;->A0G:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v10, v12, LX/41I;->A06:J

    .line 19
    .line 20
    iget-wide v8, v12, LX/41I;->A05:J

    .line 21
    .line 22
    iget-wide v6, v12, LX/41I;->A04:J

    .line 23
    .line 24
    iget-wide v4, v12, LX/41I;->A03:J

    .line 25
    .line 26
    iget-object v13, v12, LX/41I;->A0K:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-wide v2, v12, LX/41I;->A0B:J

    .line 29
    .line 30
    iget-wide v0, v12, LX/41I;->A0A:J

    .line 31
    .line 32
    iget-object v12, v12, LX/41I;->A0C:LX/44o;

    .line 33
    .line 34
    new-instance v16, LX/44p;

    .line 35
    .line 36
    move-wide/from16 v32, v2

    .line 37
    .line 38
    move-wide/from16 v34, v0

    .line 39
    .line 40
    move-wide/from16 v28, v6

    .line 41
    .line 42
    move-wide/from16 v30, v4

    .line 43
    .line 44
    move-object/from16 v23, v13

    .line 45
    .line 46
    move-wide/from16 v24, v10

    .line 47
    .line 48
    move-wide/from16 v26, v8

    .line 49
    .line 50
    move-object/from16 v18, v17

    .line 51
    .line 52
    move-object/from16 v19, v15

    .line 53
    .line 54
    move-object/from16 v20, v14

    .line 55
    .line 56
    move-object/from16 v17, v12

    .line 57
    .line 58
    invoke-direct/range {v16 .. v35}, LX/44p;-><init>(LX/44o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JJJJJJ)V

    .line 59
    .line 60
    .line 61
    return-object v16
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/41I;->A0J:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v1, p0, LX/41I;->A0H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, p0, LX/41I;->A0F:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, LX/41I;->A0G:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/41I;->A0L:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/41I;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/41I;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/41I;->A0K:Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v0, LX/41S;->UNKNOWN:LX/41S;

    .line 20
    .line 21
    iput-object v0, p0, LX/41I;->A0D:LX/41S;

    .line 22
    .line 23
    sget-object v0, LX/41X;->UNKNOWN:LX/41X;

    .line 24
    .line 25
    iput-object v0, p0, LX/41I;->A0E:LX/41X;

    .line 26
    .line 27
    iput-object v1, p0, LX/41I;->A0C:LX/44o;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/41I;->A09:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/41I;->A08:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/41I;->A06:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/41I;->A04:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/41I;->A03:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/41I;->A02:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/41I;->A0B:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/41I;->A0A:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/41I;->A07:J

    .line 48
    .line 49
    return-void
.end method
