.class public final LX/2NS;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Ch;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/2NS;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2NS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/2NS;->A01:I

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2NS;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2NP;

    .line 18
    .line 19
    iget-object v1, v0, LX/2NP;->A00:LX/2NU;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/2cl;->A00(Ljava/util/Map;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v2}, LX/2NU;->AVG(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2NS;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/2NT;

    .line 42
    .line 43
    iget-object v1, v0, LX/2NT;->A00:LX/2NX;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, LX/2cl;->A00(Ljava/util/Map;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, LX/2NX;->AcL(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/2NS;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/2NQ;

    .line 60
    .line 61
    iget-object v1, v0, LX/2NQ;->A00:LX/2NF;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/2cl;->A00(Ljava/util/Map;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/2NF;->AcM(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    return-object v3

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
