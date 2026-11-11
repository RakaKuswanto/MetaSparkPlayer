.class public final LX/5rl;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/5rj;",
        "Ljava/util/HashSet<",
        "LX/5c9;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    const-string v0, "SD4930UR"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5rj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5rj;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [LX/5c9;

    .line 13
    .line 14
    const/16 v2, 0xa20

    .line 15
    .line 16
    const/16 v0, 0x798

    .line 17
    .line 18
    new-instance v1, LX/5c9;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/5c9;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, LX/5ri;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
