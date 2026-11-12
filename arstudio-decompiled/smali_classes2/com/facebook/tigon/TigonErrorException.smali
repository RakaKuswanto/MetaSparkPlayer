.class public Lcom/facebook/tigon/TigonErrorException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final tigonError:Lcom/facebook/tigon/TigonError;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonError;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/tigon/TigonErrorException;->formatTigonError(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 8
    .line 9
    return-void
.end method

.method public static convertErrorToRequestStatus(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;
    .locals 1

    .line 0
    iget p0, p0, Lcom/facebook/tigon/TigonError;->_category:I

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "error"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v0, "cancelled"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string/jumbo v0, "done"

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static convertExceptionToRequestStatus(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string/jumbo p0, "done"

    .line 3
    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/facebook/tigon/TigonErrorException;->getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string/jumbo p0, "error"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/facebook/tigon/TigonErrorException;->convertErrorToRequestStatus(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static formatTigonError(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TigonError("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "error="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/tigon/TigonError;->_category:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1v8;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "errorDomain="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->_errorDomain:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "domainErrorCode="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/tigon/TigonError;->_domainErrorCode:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->_analyticsDetail:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, ", analyticsDetail=\""

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\""

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v0, ")"

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static formatTigonException(Ljava/io/IOException;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/facebook/tigon/TigonErrorException;->getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v3, v4, Lcom/facebook/tigon/TigonError;->_errorDomain:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Tigon"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Domain"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x6

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v0, v4, Lcom/facebook/tigon/TigonError;->_category:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ":"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, v4, Lcom/facebook/tigon/TigonError;->_domainErrorCode:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v0, "|"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public static getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;
    .locals 2

    .line 0
    :cond_0
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/tigon/TigonErrorException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 10
    .line 11
    :cond_1
    return-object v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/io/IOException;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1
.end method
