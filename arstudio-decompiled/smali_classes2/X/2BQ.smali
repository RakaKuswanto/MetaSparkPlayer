.class public final LX/2BQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2BQ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, ""

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/2BQ;->A04:Ljava/util/Map;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v2, v0, v1, v1}, LX/2BQ;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;BS)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2BQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-byte p3, p0, LX/2BQ;->A00:B

    .line 6
    .line 7
    iput-short p4, p0, LX/2BQ;->A03:S

    .line 8
    .line 9
    iput-object p2, p0, LX/2BQ;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/2BQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-byte v0, p0, LX/2BQ;->A00:B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget-short v0, p0, LX/2BQ;->A03:S

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget-object v1, p0, LX/2BQ;->A02:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "<TField name:\'%s\' type:%d field-id:%d metadata=\'%s\'>"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
