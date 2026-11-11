.class public final LX/22T;
.super LX/238;
.source ""


# instance fields
.field public final A00:LX/0Ji;

.field public final A01:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(LX/0Ji;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "text/plain"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/238;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/22T;->A00:LX/0Ji;

    .line 7
    .line 8
    iput-object p2, p0, LX/22T;->A01:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-void
.end method
