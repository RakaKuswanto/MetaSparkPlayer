.class public final LX/0Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Ft;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xa;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/0Xa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/0Xa;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Ai8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0Xa;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/0Xa;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0Ft;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/0G0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0G0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/0Xa;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0Ft;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
