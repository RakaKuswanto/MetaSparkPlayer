.class public final LX/2qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qw;->A00:LX/1Nw;

    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2qw;->A02:LX/0Gd;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/2qw;->A01:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "X-ZERO-CATEGORY"

    .line 20
    .line 21
    const-string v0, "dialtone"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
