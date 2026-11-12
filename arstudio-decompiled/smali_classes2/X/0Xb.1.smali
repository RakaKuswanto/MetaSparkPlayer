.class public final LX/0Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BO;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Xb;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ai8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0Xb;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const-string v1, "OxygenDownloader"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 10
    .line 11
    :goto_0
    const-string v0, "Soft Error."

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
