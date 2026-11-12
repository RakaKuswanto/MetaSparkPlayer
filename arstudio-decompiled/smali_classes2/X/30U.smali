.class public interface abstract LX/30U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36S;

.field public static final A01:LX/36S;

.field public static final A02:LX/36S;

.field public static final A03:LX/36S;

.field public static final A04:LX/36S;

.field public static final A05:LX/36S;

.field public static final A06:LX/36S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v1, "_id"

    .line 1
    .line 2
    .line 3
    const-string v0, "INTEGER PRIMARY KEY"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/30U;->A06:LX/36S;

    .line 10
    .line 11
    const-string/jumbo v0, "file"

    .line 12
    .line 13
    .line 14
    const-string v2, "TEXT"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/30U;->A00:LX/36S;

    .line 21
    .line 22
    const-string/jumbo v1, "file_type"

    .line 23
    .line 24
    .line 25
    const-string v0, "TINYINT"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/30U;->A01:LX/36S;

    .line 32
    .line 33
    const-string/jumbo v0, "model_class_name"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/30U;->A02:LX/36S;

    .line 41
    .line 42
    const-string/jumbo v0, "model_type_tag"

    .line 43
    .line 44
    .line 45
    const-string v1, "INTEGER"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/30U;->A03:LX/36S;

    .line 52
    .line 53
    const-string/jumbo v0, "offset"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/30U;->A05:LX/36S;

    .line 61
    .line 62
    const-string/jumbo v1, "mutation_data"

    .line 63
    .line 64
    .line 65
    const-string v0, "BLOB"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0X7;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/36S;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/30U;->A04:LX/36S;

    .line 72
    .line 73
    return-void
.end method
