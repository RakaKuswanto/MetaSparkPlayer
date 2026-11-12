.class public final LX/3tW;
.super LX/3nV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/3m5;


# direct methods
.method public constructor <init>(LX/3m5;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3nV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3tW;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/3tW;->A01:LX/3m5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoVolumeChangeRequest: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/3tW;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3tW;->A01:LX/3m5;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
