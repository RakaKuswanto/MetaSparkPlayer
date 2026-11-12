.class public final LX/5DB;
.super LX/5Bu;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/5DA;


# direct methods
.method public constructor <init>(LX/5DA;LX/5DK;LX/5U4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5DB;->A04:LX/5DA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p3, v0}, LX/5Bu;-><init>(LX/5DK;LX/5U4;Z)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const-string v0, "x-bwe-mean"

    .line 9
    .line 10
    iput-object v0, p0, LX/5DB;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p5, p0, LX/5DB;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/5DB;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/5DB;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p4, p0, LX/5DB;->A00:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
.end method
