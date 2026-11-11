.class public final LX/3cP;
.super Ljava/security/SecureRandom;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/3c5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3c5;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3c4;->A01:LX/3cb;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
