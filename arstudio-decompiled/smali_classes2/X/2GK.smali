.class public final LX/2GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

.field public A01:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2GK;->A01:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 4
    .line 5
    iput-object p1, p0, LX/2GK;->A00:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2GK;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method
