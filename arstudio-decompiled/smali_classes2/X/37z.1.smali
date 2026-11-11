.class public final LX/37z;
.super LX/39M;
.source ""


# instance fields
.field public final A00:LX/380;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "ras_blobs"

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/380;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LX/380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/39M;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/37z;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {v2, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/37z;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/37z;->A00:LX/380;

    .line 22
    .line 23
    return-void
.end method
