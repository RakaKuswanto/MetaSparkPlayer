.class public final LX/0ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0ik;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0ik;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x1010037002104c3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v2, LX/302;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
