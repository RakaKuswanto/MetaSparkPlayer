.class public final LX/3Up;
.super LX/3RD;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/3Ul;


# direct methods
.method public constructor <init>(LX/3Ul;LX/3Uw;LX/65p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Up;->A04:LX/3Ul;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p3, v0}, LX/3RD;-><init>(LX/3Uw;LX/65p;Z)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "x-bwe-mean"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3Up;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object p5, p0, LX/3Up;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/3Up;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/3Up;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p4, p0, LX/3Up;->A00:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
.end method
