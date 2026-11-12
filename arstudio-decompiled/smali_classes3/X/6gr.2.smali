.class public final LX/6gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;
.implements LX/0Gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gr;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6gr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6gr;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6gr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/6gr;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4gV;

    .line 19
    .line 20
    iget-object v0, v0, LX/4gV;->A00:LX/4gF;

    .line 21
    .line 22
    iget-object v0, v0, LX/4gF;->A06:LX/4g8;

    .line 23
    .line 24
    iget-object v0, v0, LX/4g8;->A02:LX/4g7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, LX/4g7;->A00:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
