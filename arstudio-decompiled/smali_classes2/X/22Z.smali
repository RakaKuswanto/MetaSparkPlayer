.class public abstract LX/22Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/22U;

.field public static final A01:LX/22U;


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
    invoke-static {v1, v0}, LX/22T;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/22U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/22Z;->A00:LX/22U;

    .line 10
    .line 11
    const-string/jumbo v0, "size"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/22T;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/22U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/22Z;->A01:LX/22U;

    .line 19
    .line 20
    return-void
.end method
