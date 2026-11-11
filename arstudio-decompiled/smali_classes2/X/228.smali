.class public final LX/228;
.super LX/227;
.source ""


# instance fields
.field public final A00:LX/2sb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sb;LX/226;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/227;-><init>(LX/226;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/228;->A00:LX/2sb;

    .line 4
    .line 5
    iput-object p3, p0, LX/228;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " FBBK/1"

    .line 8
    .line 9
    invoke-static {p3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/228;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
