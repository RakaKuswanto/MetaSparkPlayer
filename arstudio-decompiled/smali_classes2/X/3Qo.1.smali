.class public final LX/3Qo;
.super LX/49U;
.source ""


# instance fields
.field public final addressHashCode:I


# direct methods
.method public constructor <init>(LX/3Uk;Ljava/io/IOException;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/3Qo;->addressHashCode:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, ", address hash: "

    .line 5
    .line 6
    iget v1, p0, LX/3Qo;->addressHashCode:I

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
