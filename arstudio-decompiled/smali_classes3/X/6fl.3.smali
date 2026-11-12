.class public final LX/6fl;
.super LX/6Lk;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fl;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fl;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Lk;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/6fl;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "[SuffixTransformer(\'"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/6fl;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\')]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v2, "[PrefixTransformer(\'"

    .line 16
    .line 17
    goto :goto_0
.end method
