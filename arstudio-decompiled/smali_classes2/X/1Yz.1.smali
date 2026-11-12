.class public final LX/1yz;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final apiErrorCode:I

.field public final errorData:Ljava/lang/String;

.field public final errorDomain:LX/1yn;

.field public final errorMessage:Ljava/lang/String;

.field public final errorUserMsg:Ljava/lang/String;

.field public final errorUserTitle:Ljava/lang/String;

.field public final fbTraceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1yn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    move-object v0, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ": code="

    .line 8
    .line 9
    invoke-static {v0, v1, p4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p4, p0, LX/1yz;->apiErrorCode:I

    .line 17
    .line 18
    iput-object p2, p0, LX/1yz;->errorMessage:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/1yz;->errorData:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1yz;->errorUserTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/1yz;->errorUserMsg:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/1yz;->fbTraceId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LX/1yz;->errorDomain:LX/1yn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LX/1yn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p7, p0, LX/1yz;->apiErrorCode:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/1yz;->errorMessage:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/1yz;->errorData:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/1yz;->errorUserTitle:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/1yz;->errorUserMsg:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/1yz;->fbTraceId:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/1yz;->errorDomain:LX/1yn;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "{apiErrorCode="

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1yz;->apiErrorCode:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", errorMessage="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1yz;->errorMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", errorData="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1yz;->errorData:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", errorUserTitle="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1yz;->errorUserTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", errorUserMsg="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1yz;->errorUserMsg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", fbTraceId="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1yz;->fbTraceId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", errorDomain="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1yz;->errorDomain:LX/1yn;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
