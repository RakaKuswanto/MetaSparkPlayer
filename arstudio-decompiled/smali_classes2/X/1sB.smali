.class public final LX/1sb;
.super LX/3lo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-instance v0, LX/1sc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1sc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3, v0, v1, v2}, LX/3lo;-><init>(Ljava/lang/String;LX/0GZ;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
