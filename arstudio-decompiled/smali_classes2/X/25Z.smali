.class public final LX/25Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24w;

.field public static final A01:LX/24w;

.field public static final A02:LX/24w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "key"

    .line 1
    .line 2
    .line 3
    const-string v0, "TEXT PRIMARY KEY"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/25Z;->A00:LX/24w;

    .line 10
    .line 11
    const-string/jumbo v1, "value"

    .line 12
    .line 13
    .line 14
    const-string v0, "TEXT"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/25Z;->A02:LX/24w;

    .line 21
    .line 22
    const-string/jumbo v1, "type"

    .line 23
    .line 24
    .line 25
    const-string v0, "INTEGER"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/25Z;->A01:LX/24w;

    .line 32
    .line 33
    return-void
.end method
