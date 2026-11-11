.class public final LX/6Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/60v;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Ps;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Ps;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6Ps;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6Ps;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00()V
    .locals 0

    return-void
.end method

.method public static final A01(LX/6Ps;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Ps;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/60v;

    .line 3
    .line 4
    check-cast p1, LX/61G;

    .line 5
    .line 6
    iget-object p0, p0, LX/60v;->A04:LX/49G;

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/61G;->Aaw(LX/2zi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A02(LX/6Ps;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Ps;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/60v;

    .line 3
    .line 4
    check-cast p1, LX/61G;

    .line 5
    .line 6
    iget-object p0, p0, LX/60v;->A0A:LX/60F;

    .line 7
    .line 8
    iget-object p0, p0, LX/60F;->A01:LX/5HB;

    .line 9
    .line 10
    invoke-interface {p1, p0}, LX/61G;->Ae3(LX/5HB;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A03(LX/6Ps;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ps;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/60v;

    .line 3
    .line 4
    check-cast p1, LX/61G;

    .line 5
    .line 6
    iget-boolean p0, v0, LX/60v;->A0F:Z

    .line 7
    .line 8
    iget v0, v0, LX/60v;->A00:I

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, LX/61G;->Aax(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A04(LX/6Ps;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Ps;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/60v;

    .line 3
    .line 4
    check-cast p1, LX/61G;

    .line 5
    .line 6
    iget-object p0, p0, LX/60v;->A05:LX/6Ix;

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/61G;->Aas(LX/6Ix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final APl(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Ps;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/6Ps;->A00()V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    invoke-static {p0, p1}, LX/6Ps;->A01(LX/6Ps;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_3
    invoke-static {p0, p1}, LX/6Ps;->A02(LX/6Ps;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_4
    invoke-static {p0, p1}, LX/6Ps;->A03(LX/6Ps;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_5
    invoke-static {p0, p1}, LX/6Ps;->A04(LX/6Ps;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
