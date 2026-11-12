.class public final LX/31O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:LX/34C;


# direct methods
.method public constructor <init>(LX/34C;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/31O;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/31O;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/31O;->A02:LX/34C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v0, p0, LX/31O;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/31O;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "[%d] %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
