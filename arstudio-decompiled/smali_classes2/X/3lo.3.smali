.class public abstract LX/3lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3p2;

.field public static final A03:LX/3gS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/KeyPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3p2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3p2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3lo;->A02:LX/3p2;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0}, LX/34R;->A00(I)LX/5ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3lo;->A03:LX/3gS;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0GZ;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3lo;->A00:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/3lo;->A02:LX/3p2;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, LX/3p2;->A00(LX/3p2;Ljava/lang/String;LX/0GZ;IZ)Ljava/security/KeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3lo;->A01:Ljava/security/KeyPair;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3lo;->A02()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A01([B)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SHA256withRSA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3lo;->A01:Ljava/security/KeyPair;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final A02()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lo;->A01:Ljava/security/KeyPair;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
