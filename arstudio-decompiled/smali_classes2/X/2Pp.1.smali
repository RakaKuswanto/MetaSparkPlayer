.class public final LX/2Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ER;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/54P;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/54P;

    .line 10
    .line 11
    const-string v3, "SearchTypeaheadApiMethodUtil"

    .line 12
    .line 13
    check-cast v4, LX/2sh;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v3, v1, v2, v0}, LX/2sh;->A00(LX/2sh;Ljava/lang/String;JZ)LX/5ER;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Pp;->A00:LX/5ER;

    .line 26
    .line 27
    return-void
.end method
