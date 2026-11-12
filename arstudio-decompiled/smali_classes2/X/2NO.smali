.class public final LX/2NO;
.super LX/2SJ;
.source ""


# instance fields
.field public final A00:LX/2UY;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2UY;LX/2SK;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2SJ;-><init>(LX/2SK;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NO;->A00:LX/2UY;

    .line 4
    .line 5
    iput-object p3, p0, LX/2NO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " FBBK/1"

    .line 8
    .line 9
    invoke-static {p3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2NO;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AAS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NO;->A00:LX/2UY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2NO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/2NO;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
