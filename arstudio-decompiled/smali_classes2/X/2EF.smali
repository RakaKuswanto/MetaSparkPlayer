.class public final LX/2Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlueServiceOperation$2"


# instance fields
.field public final synthetic A00:LX/2Ee;

.field public final synthetic A01:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method public constructor <init>(LX/2Ee;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ef;->A00:LX/2Ee;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Ef;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Ef;->A00:LX/2Ee;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2Ee;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/2Ef;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/2Dx;->COMPLETED:LX/2Dx;

    .line 13
    .line 14
    iput-object v0, v3, LX/2Ee;->A03:LX/2Dx;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/2Ee;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/2Ee;->A04:LX/2Ek;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/2Ek;->Any()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v3, LX/2Ee;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/2Ee;->A04(LX/2Ee;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v3, LX/2Ee;->A01:LX/2Ei;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2Ei;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    new-instance v2, Lcom/facebook/fbservice/service/ServiceException;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2Dx;->COMPLETED:LX/2Dx;

    .line 47
    .line 48
    iput-object v0, v3, LX/2Ee;->A03:LX/2Dx;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v3, LX/2Ee;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/2Ee;->A04:LX/2Ek;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, LX/2Ek;->Any()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, v3, LX/2Ee;->A0H:Landroid/content/Context;

    .line 61
    .line 62
    const-class v0, LX/2Dl;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Dl;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/2Dl;->ANB(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    iget-boolean v0, v3, LX/2Ee;->A07:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, LX/2Ee;->A04(LX/2Ee;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v3, LX/2Ee;->A01:LX/2Ei;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/2Ei;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    goto :goto_0
.end method
