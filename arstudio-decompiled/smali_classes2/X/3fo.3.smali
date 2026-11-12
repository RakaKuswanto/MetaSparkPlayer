.class public final LX/3fo;
.super Ljava/security/Provider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "LinuxPRNG"

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-string v0, "A Linux-specific random number provider that uses /dev/urandom"

    .line 5
    .line 6
    invoke-direct {p0, v3, v1, v2, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/3fm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "SecureRandom.SHA1PRNG"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "SecureRandom.SHA1PRNG ImplementedIn"

    .line 21
    .line 22
    const-string v0, "Software"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
