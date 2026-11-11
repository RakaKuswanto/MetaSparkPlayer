.class public final LX/1Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2HQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2DY;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Np;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Np;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ArM(LX/2Fw;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/1Np;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1Np;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2DY;

    .line 5
    .line 6
    iget-object v0, v0, LX/2DY;->A04:LX/2DZ;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, v0, LX/2Ef;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    instance-of v0, v0, LX/2Ef;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeId;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {v0, p1}, LX/2DZ;->A06(LX/2Fw;)LX/2H9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    instance-of v0, v0, LX/2Ef;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonView;->value()[Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
