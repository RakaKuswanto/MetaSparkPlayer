.class public abstract LX/2kB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2uX;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FILE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2uX;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2uX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2kB;->A00:LX/2uX;

    .line 9
    .line 10
    const-string/jumbo v0, "file://"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2kB;->A01:[B

    .line 18
    .line 19
    return-void
.end method
