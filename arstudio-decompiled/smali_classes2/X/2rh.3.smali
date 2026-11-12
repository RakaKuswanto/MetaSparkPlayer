.class public final LX/2rh;
.super LX/2rl;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/2rl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rh;->A02:Ljava/security/MessageDigest;

    .line 4
    .line 5
    iput p2, p0, LX/2rh;->A01:I

    .line 6
    .line 7
    return-void
.end method
