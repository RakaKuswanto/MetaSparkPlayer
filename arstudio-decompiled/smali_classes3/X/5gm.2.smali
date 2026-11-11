.class public final LX/5gm;
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

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5gm;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/5gm;->A05:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/5gm;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/5gm;->A07:J

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v0, "Both file path or file descriptor must be not be null, one must be set."

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, LX/5gm;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/5gm;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, LX/5gm;->A03:I

    .line 32
    .line 33
    iput p4, p0, LX/5gm;->A02:I

    .line 34
    .line 35
    iput p5, p0, LX/5gm;->A04:I

    .line 36
    .line 37
    iput p6, p0, LX/5gm;->A01:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "Frame height must be greater 0"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    const-string v0, "Frame width must be greater 0"

    .line 48
    .line 49
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public final A00(LX/5gp;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p1, LX/5gp;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/5gm;->A07:J

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5gm;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {p2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/5gm;->A05:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, p0, LX/5gm;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, p0, LX/5gm;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p2, p0, LX/5gm;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    invoke-static {p2}, LX/002;->A01(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/5gm;->A06:J

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
