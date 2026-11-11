.class public final LX/2sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Mu;


# instance fields
.field public final synthetic A00:LX/2sP;


# direct methods
.method public constructor <init>(LX/2sP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sU;->A00:LX/2sP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZq(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2sU;->A00:LX/2sP;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/3I1;->A01:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x1000

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, ">>>>> Dispatching to "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean v3, v4, LX/3I1;->A01:Z

    .line 29
    .line 30
    return-void
.end method
