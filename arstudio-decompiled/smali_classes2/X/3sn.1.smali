.class public final LX/3sn;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 0
    iput p2, p0, LX/3sn;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, LX/3sn;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3sn;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p0, LX/3sn;->A00:Z

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/3sl;->AZL(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/3sn;->A00:Z

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/3sl;->AZJ(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, p0, LX/3sn;->A00:Z

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/3sl;->AVC(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p0, LX/3sn;->A00:Z

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/3sl;->AVA(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
