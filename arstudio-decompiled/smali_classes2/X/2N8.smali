.class public final LX/2N8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2N8;->A00:LX/0g4;

    .line 4
    .line 5
    sget v1, LX/2I6;->AM1:I

    .line 6
    .line 7
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2N8;->A01:LX/0lu;

    .line 14
    .line 15
    return-void
.end method
