.class public LX/58d;
.super LX/58Z;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 6

    .line 268435456
    const-string v0, "Response code: "

    .line 268435457
    .line 268435458
    invoke-static {v0, p6}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    const/16 v4, 0x7d4

    .line 268435463
    .line 268435464
    const/4 v5, 0x1

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v1, p1

    .line 268435467
    move-object v2, p2

    .line 268435468
    invoke-direct/range {v0 .. v5}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput p6, p0, LX/58d;->responseCode:I

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/58d;->responseMessage:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/58d;->headerFields:Ljava/util/Map;

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/58d;->responseBody:[B

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/5Bk;Ljava/util/Map;I)V
    .locals 7

    .line 0
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move v6, p3

    .line 7
    move-object v3, v2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/58d;-><init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
