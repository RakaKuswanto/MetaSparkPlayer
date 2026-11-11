.class public final Lcom/facebook/litho/FbComponentsSystrace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pW;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/facebook/litho/FbComponentsSystrace;-><init>(ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/litho/FbComponentsSystrace;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/litho/FbComponentsSystrace;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5u(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A5w(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/FbComponentsSystrace;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/FbComponentsSystrace;->ARl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-wide/32 v0, 0x400000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A5x(Ljava/lang/String;)LX/4ql;
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/4q5;->A00:LX/4ql;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/5OZ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/5OZ;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A9v(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x400000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A9x()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/FbComponentsSystrace;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/FbComponentsSystrace;->ARl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-wide/32 v0, 0x400000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final ARl()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/FbComponentsSystrace;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const-wide/32 v0, 0x400000

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
