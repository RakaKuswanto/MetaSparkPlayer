.class public final LX/1Rx;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x62

    .line 4
    .line 5
    invoke-static {v0}, LX/0VL;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
