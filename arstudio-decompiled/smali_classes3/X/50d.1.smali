.class public abstract LX/50d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/50d;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/50g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/50g;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/50g;->A00:LX/51I;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/51I;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "ApiCallRunner"

    .line 15
    .line 16
    const-string v0, "Exception reporting failure"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/50Z;

    .line 24
    .line 25
    new-instance v1, LX/4u0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LX/4u0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/50Z;->A00:LX/0fX;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0fX;->A00(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/50g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/50g;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ": "

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v3, LX/50g;->A00:LX/51I;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/51I;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "ApiCallRunner"

    .line 36
    .line 37
    const-string v0, "Exception reporting failure"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    check-cast v0, LX/50Z;

    .line 45
    .line 46
    iget-object v0, v0, LX/50Z;->A00:LX/0fX;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/0fX;->A00(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
