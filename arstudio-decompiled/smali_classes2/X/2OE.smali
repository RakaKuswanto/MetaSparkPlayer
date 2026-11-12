.class public abstract LX/2Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    iget v9, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v7, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-instance v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
