.class public final LX/3sm;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3sm;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3sm;->A00:Ljava/lang/String;

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
    iget v0, p0, LX/3sm;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/3sm;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/3sm;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/3sl;->AUh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/3sm;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/3sl;->AV4(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/3sm;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/3sl;->Aap(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/3sm;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/3sl;->AdD(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/3sm;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/3sl;->AdQ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
