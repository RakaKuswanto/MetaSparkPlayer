.class public final LX/6Gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/53B;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/53B;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "attributeType",
            "value",
            "method"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/6Gi;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6Gi;->A03:LX/53B;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/6Gi;->A07:Z

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2}, LX/6Gi;->A00(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/6Gi;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6Gi;->A07:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/6Gi;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/6Gi;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/6Gi;->A03:LX/53B;

    .line 11
    .line 12
    iput-object v0, p0, LX/6Gi;->A03:LX/53B;

    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/6Gi;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6Gi;->A03:LX/53B;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/6Gi;->A02:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-static {p1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/6Gi;->A06:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/6Gi;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/6Gi;->A01:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-static {p1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/6Gi;->A00:F

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
