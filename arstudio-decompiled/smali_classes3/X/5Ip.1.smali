.class public final LX/5Ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/6XM;

.field public A09:LX/3kK;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:F

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

.field public final A0S:LX/3l6;

.field public final A0T:LX/6VL;

.field public final A0U:LX/5Dx;

.field public final A0V:Ljava/lang/Float;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(LX/6XM;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/3kK;LX/3l6;LX/6VL;LX/5Dx;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIZZZZZZZZZZZZZZZZZZ)V
    .locals 7

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v4, -0x1

    const-wide/16 v0, -0x1

    const v3, 0x80e8

    const v2, 0xafc8

    .line 696518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696519
    iput-object p5, p0, LX/5Ip;->A0T:LX/6VL;

    .line 696520
    iput-object p8, p0, LX/5Ip;->A0A:Ljava/lang/String;

    .line 696521
    move/from16 v6, p12

    iput v6, p0, LX/5Ip;->A02:I

    .line 696522
    iput-object p3, p0, LX/5Ip;->A09:LX/3kK;

    .line 696523
    move/from16 v6, p13

    iput v6, p0, LX/5Ip;->A03:I

    .line 696524
    move/from16 v6, p22

    iput-boolean v6, p0, LX/5Ip;->A0C:Z

    .line 696525
    move/from16 v6, p23

    iput-boolean v6, p0, LX/5Ip;->A0F:Z

    .line 696526
    move/from16 v6, p24

    iput-boolean v6, p0, LX/5Ip;->A0H:Z

    .line 696527
    iput-object p1, p0, LX/5Ip;->A08:LX/6XM;

    .line 696528
    move/from16 v6, p14

    iput v6, p0, LX/5Ip;->A0M:I

    .line 696529
    move/from16 v6, p15

    iput v6, p0, LX/5Ip;->A0L:I

    .line 696530
    iput v4, p0, LX/5Ip;->A05:I

    .line 696531
    iput-object p4, p0, LX/5Ip;->A0S:LX/3l6;

    .line 696532
    move/from16 v4, p16

    iput v4, p0, LX/5Ip;->A0Q:I

    .line 696533
    move/from16 v4, p17

    iput v4, p0, LX/5Ip;->A0P:I

    .line 696534
    move/from16 v4, p25

    iput-boolean v4, p0, LX/5Ip;->A0d:Z

    .line 696535
    move/from16 v4, p26

    iput-boolean v4, p0, LX/5Ip;->A0f:Z

    .line 696536
    move/from16 v4, p27

    iput-boolean v4, p0, LX/5Ip;->A0a:Z

    .line 696537
    iput v5, p0, LX/5Ip;->A0J:F

    .line 696538
    move/from16 v4, p18

    iput v4, p0, LX/5Ip;->A0K:I

    .line 696539
    move/from16 v4, p28

    iput-boolean v4, p0, LX/5Ip;->A0D:Z

    .line 696540
    iput-wide v0, p0, LX/5Ip;->A06:J

    .line 696541
    iput-wide v0, p0, LX/5Ip;->A07:J

    .line 696542
    iput v3, p0, LX/5Ip;->A01:I

    .line 696543
    iput v2, p0, LX/5Ip;->A00:I

    .line 696544
    move/from16 v0, p29

    iput-boolean v0, p0, LX/5Ip;->A0E:Z

    .line 696545
    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Ip;->A0B:Ljava/lang/String;

    .line 696546
    move/from16 v0, p19

    iput v0, p0, LX/5Ip;->A0N:I

    .line 696547
    move/from16 v0, p20

    iput v0, p0, LX/5Ip;->A0O:I

    .line 696548
    move/from16 v0, p21

    iput v0, p0, LX/5Ip;->A04:I

    .line 696549
    move/from16 v0, p30

    iput-boolean v0, p0, LX/5Ip;->A0G:Z

    if-nez p2, :cond_0

    .line 696550
    sget-object p2, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A03:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    :cond_0
    iput-object p2, p0, LX/5Ip;->A0R:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 696551
    move/from16 v0, p31

    iput-boolean v0, p0, LX/5Ip;->A0g:Z

    .line 696552
    move/from16 v0, p32

    iput-boolean v0, p0, LX/5Ip;->A0I:Z

    .line 696553
    move/from16 v0, p33

    iput-boolean v0, p0, LX/5Ip;->A0h:Z

    .line 696554
    move/from16 v0, p34

    iput-boolean v0, p0, LX/5Ip;->A0e:Z

    .line 696555
    move/from16 v0, p35

    iput-boolean v0, p0, LX/5Ip;->A0i:Z

    .line 696556
    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Ip;->A0W:Ljava/lang/String;

    .line 696557
    move/from16 v0, p36

    iput-boolean v0, p0, LX/5Ip;->A0Y:Z

    .line 696558
    move/from16 v0, p37

    iput-boolean v0, p0, LX/5Ip;->A0c:Z

    .line 696559
    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Ip;->A0X:Ljava/util/List;

    .line 696560
    iput-object p6, p0, LX/5Ip;->A0U:LX/5Dx;

    .line 696561
    move/from16 v0, p38

    iput-boolean v0, p0, LX/5Ip;->A0b:Z

    .line 696562
    iput-object p7, p0, LX/5Ip;->A0V:Ljava/lang/Float;

    .line 696563
    move/from16 v0, p39

    iput-boolean v0, p0, LX/5Ip;->A0Z:Z

    return-void
.end method

.method public static A00(LX/5Ip;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Ip;->A0T:LX/6VL;

    .line 1
    .line 2
    iget-object p0, p0, LX/6VL;->A07:LX/3nX;

    .line 3
    .line 4
    invoke-static {p0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Ip;->A0T:LX/6VL;

    .line 1
    .line 2
    iget-object v0, v1, LX/6VL;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/5Ip;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/5Ip;

    .line 12
    .line 13
    iget-object v0, p1, LX/5Ip;->A0T:LX/6VL;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/5Ip;->A0M:I

    .line 22
    .line 23
    iget v0, p1, LX/5Ip;->A0M:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/5Ip;->A0L:I

    .line 28
    .line 29
    iget v0, p1, LX/5Ip;->A0L:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, LX/5Ip;->A0O:I

    .line 34
    .line 35
    iget v0, p1, LX/5Ip;->A0O:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ip;->A0T:LX/6VL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5Ip;->A0M:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/5Ip;->A0O:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/5Ip;->A0L:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
