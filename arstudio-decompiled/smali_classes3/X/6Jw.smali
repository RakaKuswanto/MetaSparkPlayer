.class public final LX/6JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6JW;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6JW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "Already had POJO for id ("

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6JW;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/431;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ") ["

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
