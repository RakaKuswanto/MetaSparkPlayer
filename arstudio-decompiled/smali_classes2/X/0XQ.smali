.class public final LX/0XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0XQ;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/0XQ;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    const/16 v0, 0x3e8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/4 v0, 0x3

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_3
    sget-object v0, LX/3Pw;->A00:Ljava/lang/NullPointerException;

    .line 19
    .line 20
    new-instance v1, LX/3Q5;

    .line 21
    .line 22
    invoke-direct {v1}, LX/3Q5;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3QB;->A0A(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
