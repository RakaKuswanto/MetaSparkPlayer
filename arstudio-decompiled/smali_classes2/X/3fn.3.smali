.class public final LX/3fn;
.super Ljava/security/SecureRandom;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/3fm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3fm;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3fl;->A01:LX/3fo;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
