.class public interface abstract LX/25H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24w;

.field public static final A01:LX/24w;

.field public static final A02:LX/24w;

.field public static final A03:LX/24w;

.field public static final A04:LX/24w;

.field public static final A05:LX/24w;

.field public static final A06:LX/24w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "_id"

    .line 1
    .line 2
    const-string v0, "INTEGER PRIMARY KEY"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/25H;->A06:LX/24w;

    .line 9
    .line 10
    const-string/jumbo v0, "file"

    .line 11
    .line 12
    .line 13
    const-string v2, "TEXT"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/25H;->A00:LX/24w;

    .line 20
    .line 21
    const-string/jumbo v1, "file_type"

    .line 22
    .line 23
    .line 24
    const-string v0, "TINYINT"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/25H;->A01:LX/24w;

    .line 31
    .line 32
    const-string/jumbo v0, "model_class_name"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/25H;->A02:LX/24w;

    .line 40
    .line 41
    const-string/jumbo v0, "model_type_tag"

    .line 42
    .line 43
    .line 44
    const-string v1, "INTEGER"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/25H;->A03:LX/24w;

    .line 51
    .line 52
    const-string/jumbo v0, "offset"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/25H;->A05:LX/24w;

    .line 60
    .line 61
    const-string/jumbo v1, "mutation_data"

    .line 62
    .line 63
    .line 64
    const-string v0, "BLOB"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/24w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/24w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/25H;->A04:LX/24w;

    .line 71
    .line 72
    return-void
.end method
