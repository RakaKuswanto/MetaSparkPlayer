.class public final LX/1f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ez;

.field public static final A01:LX/1ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    const-string/jumbo v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1f3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/1ez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1f0;->A00:LX/1ez;

    .line 10
    .line 11
    const-string/jumbo v0, "size"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1f3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/1ez;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1f0;->A01:LX/1ez;

    .line 19
    .line 20
    return-void
.end method
