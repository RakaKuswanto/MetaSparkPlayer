.class public final LX/3UR;
.super LX/3Ub;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x4340c7bacc61697dL


# instance fields
.field public final invalidResponseCode:I

.field public final isSucceeded:Z

.field public final loapStreamId:Ljava/lang/String;

.field public final loapStreamType:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3TB;->MANIFEST_FETCH_END:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3UR;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3UR;->isSucceeded:Z

    .line 8
    .line 9
    iput p2, p0, LX/3UR;->invalidResponseCode:I

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_0
    iput-object p4, p0, LX/3UR;->loapStreamId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    :cond_1
    iput p3, p0, LX/3UR;->loapStreamType:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "videoId="

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3UR;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", isSucceeded="

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3UR;->isSucceeded:Z

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, ", invalidResponseCode="

    .line 20
    .line 21
    iget v0, p0, LX/3UR;->invalidResponseCode:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3UR;->loapStreamId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, ", loapStreamId="

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", loapStreamType="

    .line 36
    .line 37
    iget v0, p0, LX/3UR;->loapStreamType:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
