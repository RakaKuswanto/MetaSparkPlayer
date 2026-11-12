.class public final LX/2WU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ui;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4m:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2eD;

    .line 14
    .line 15
    const-string/jumbo v0, "default_phone_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2WU;->A00:LX/2Ui;

    .line 26
    .line 27
    return-void
.end method
