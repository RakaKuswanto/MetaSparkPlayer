.class public final LX/4DJ;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Cr;
.implements LX/4DU;


# instance fields
.field public A00:Z

.field public final A01:LX/4CF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4DM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4DJ;->A01:LX/4CF;

    .line 14
    .line 15
    const-string v1, "extra_presentation_behavior"

    .line 16
    .line 17
    const-string v0, "pre_txn"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4DJ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "extra_order_ref"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "extra_redirect_url"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "extra_seller_id"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/4DJ;->A03:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "order_ref"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "seller_id"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x51

    .line 63
    .line 64
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method
