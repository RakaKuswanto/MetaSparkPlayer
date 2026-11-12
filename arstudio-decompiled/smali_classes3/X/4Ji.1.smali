.class public final LX/4Ji;
.super LX/4BV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4BV;-><init>(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Ji;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/4Ji;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/4Ji;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ji;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    invoke-super {p0}, LX/4BV;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    invoke-super {p0}, LX/4BV;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
