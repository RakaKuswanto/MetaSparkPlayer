.class public final LX/0Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/0Xz;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, LX/0Xz;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2Aa;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/0Xz;->A01:I

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/0Xz;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/0Xz;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/0Xz;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Xz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0VC;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/0Xz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/2Aa;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Aa;->A0I:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/0Xz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/2Aa;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Aa;->A0O:LX/1A6;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1A6;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LX/0Xz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2Aa;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Aa;->A0C:LX/0RP;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p0, LX/0Xz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/2Aa;

    .line 52
    .line 53
    iget-object v0, v0, LX/2Aa;->A0C:LX/0RP;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    :goto_0
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
