.class public final LX/24l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24w;

.field public static final A01:LX/24w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "name"

    .line 1
    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/24l;->A01:LX/24w;

    .line 10
    .line 11
    const-string/jumbo v0, "meta_info"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/24l;->A00:LX/24w;

    .line 19
    .line 20
    return-void
.end method
