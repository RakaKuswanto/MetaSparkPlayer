.class public LX/3aj;
.super LX/49U;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 6

    .line 0
    const-string v0, "Response code: "

    .line 1
    .line 2
    invoke-static {v0, p6}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v4, 0x7d4

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iput p6, p0, LX/3aj;->responseCode:I

    .line 16
    .line 17
    iput-object p3, p0, LX/3aj;->responseMessage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/3aj;->headerFields:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, p0, LX/3aj;->responseBody:[B

    .line 22
    .line 23
    return-void
.end method
