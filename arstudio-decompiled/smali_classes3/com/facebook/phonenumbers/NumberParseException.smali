.class public Lcom/facebook/phonenumbers/NumberParseException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/phonenumbers/NumberParseException;->message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Error type: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ". "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/phonenumbers/NumberParseException;->message:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
