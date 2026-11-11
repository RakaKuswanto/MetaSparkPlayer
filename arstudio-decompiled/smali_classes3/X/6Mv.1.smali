.class public LX/6Mv;
.super LX/6J2;
.source ""

# interfaces
.implements LX/5dv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/5dq;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/5dq;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/6J2;-><init>(LX/5dm;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/5dm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6J2;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ADp(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v1

    .line 7
    :pswitch_1
    const/16 v0, 0xa

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_2
    const/16 v0, 0x800

    .line 11
    .line 12
    :pswitch_3
    return v0

    .line 13
    :pswitch_4
    const/16 v0, 0xfa0

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public ADq(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x3eb

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "baseline"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "high"

    .line 17
    .line 18
    return-object v0
.end method

.method public AFk(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-wide v0

    .line 6
    :pswitch_0
    const-wide/16 v0, 0x2710

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_1
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_2
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public AFl(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AHX()LX/5gV;
    .locals 1

    .line 0
    sget-object v0, LX/5dv;->A00:LX/5gV;

    .line 1
    .line 2
    return-object v0
.end method

.method public AQO(I)Z
    .locals 2

    const/16 v0, 0x53

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x54

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
