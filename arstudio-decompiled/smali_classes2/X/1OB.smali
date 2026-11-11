.class public final LX/1OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1OB;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1OB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget v0, p0, LX/1OB;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1OB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/1OB;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, LX/1Tr;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/1Tr;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/1OB;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0Ch;

    .line 23
    .line 24
    new-instance v1, LX/1sC;

    .line 25
    .line 26
    invoke-direct {v1}, LX/1sC;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1, v0}, LX/1sG;->A01(Ljava/lang/Object;LX/1sH;LX/0Ch;)LX/1sH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/1sC;->A03:LX/1sH;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
