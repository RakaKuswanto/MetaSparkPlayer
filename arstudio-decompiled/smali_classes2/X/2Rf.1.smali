.class public final LX/2rF;
.super LX/2rI;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 0
    const-string/jumbo v3, "text/plain"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "missing_attachment_report.txt"

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, LX/2rI;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2rF;->A00:[B

    .line 12
    .line 13
    return-void
.end method
