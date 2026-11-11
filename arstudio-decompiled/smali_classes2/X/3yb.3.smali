.class public final LX/3yb;
.super LX/3yw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WebpTranscodeProducer$1"


# instance fields
.field public final synthetic A00:LX/3yG;

.field public final synthetic A01:LX/3zB;


# direct methods
.method public constructor <init>(LX/3yG;LX/42T;LX/41f;LX/40d;LX/3zB;)V
    .locals 1

    .line 0
    const-string v0, "WebpTranscodeProducer"

    .line 1
    .line 2
    iput-object p5, p0, LX/3yb;->A01:LX/3zB;

    .line 3
    .line 4
    iput-object p1, p0, LX/3yb;->A00:LX/3yG;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, LX/3yw;-><init>(LX/42T;LX/41f;LX/40d;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yb;->A00:LX/3yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3yG;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/3yw;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yb;->A00:LX/3yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3yG;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/3yw;->A02(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yb;->A00:LX/3yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3yG;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/3yw;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
