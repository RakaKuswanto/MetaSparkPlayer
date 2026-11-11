.class public interface abstract LX/25A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24w;

.field public static final A01:LX/24w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "tag"

    .line 1
    .line 2
    .line 3
    const-string v0, "TEXT NOT NULL"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/25A;->A01:LX/24w;

    .line 10
    .line 11
    const-string/jumbo v1, "node_id"

    .line 12
    .line 13
    .line 14
    const-string v0, "INTEGER NOT NULL REFERENCES edges(_id) ON DELETE CASCADE"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/25A;->A00:LX/24w;

    .line 21
    .line 22
    return-void
.end method
