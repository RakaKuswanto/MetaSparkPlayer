.class public final LX/6Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61t;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Pr;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00()V
    .locals 0

    return-void
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/61G;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/61m;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/61m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3eb

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/49G;->A01(Ljava/lang/RuntimeException;I)LX/49G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, LX/61G;->Aaw(LX/2zi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final APl(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Pr;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LX/6Pr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    invoke-static {}, LX/6Pr;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
