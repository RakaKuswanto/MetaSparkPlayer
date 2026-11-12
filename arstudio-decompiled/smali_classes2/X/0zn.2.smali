.class public final LX/0zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzc"


# instance fields
.field public final synthetic A00:LX/17g;

.field public final synthetic A01:LX/0mb;


# direct methods
.method public constructor <init>(LX/17g;LX/0mb;)V
    .locals 0

    iput-object p2, p0, LX/0zn;->A01:LX/0mb;

    iput-object p1, p0, LX/0zn;->A00:LX/17g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0zn;->A00:LX/17g;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/0fa;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/0fa;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0zn;->A01:LX/0mb;

    .line 10
    .line 11
    iget-object v0, v0, LX/0mb;->A01:LX/0fa;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0fa;->A06()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0zn;->A01:LX/0mb;

    .line 18
    .line 19
    iget-object v0, v2, LX/0mb;->A00:LX/0Zs;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0Zs;->AoQ(LX/17g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch LX/0eO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v0, v2, LX/0mb;->A01:LX/0fa;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    iget-object v0, p0, LX/0zn;->A01:LX/0mb;

    .line 33
    .line 34
    iget-object v0, v0, LX/0mb;->A01:LX/0fa;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object v1, p0, LX/0zn;->A01:LX/0mb;

    .line 48
    .line 49
    iget-object v1, v1, LX/0mb;->A01:LX/0fa;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Exception;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v0}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
