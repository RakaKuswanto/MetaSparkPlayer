.class public final LX/4yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzaw"


# instance fields
.field public final synthetic A00:LX/4yd;

.field public final synthetic A01:Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method public constructor <init>(LX/4yd;Lcom/google/android/gms/internal/gtm/zzce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yp;->A00:LX/4yd;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yp;->A01:Lcom/google/android/gms/internal/gtm/zzce;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/4yp;->A00:LX/4yd;

    .line 1
    .line 2
    iget-object v1, v0, LX/4yd;->A02:LX/4yX;

    .line 3
    .line 4
    invoke-static {}, LX/4rj;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v5, "Connected to service after a timeout"

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    invoke-static/range {v1 .. v6}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4yp;->A01:Lcom/google/android/gms/internal/gtm/zzce;

    .line 24
    .line 25
    invoke-static {}, LX/4rj;->A00()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 29
    .line 30
    invoke-static {v1}, LX/4yX;->A00(LX/4yX;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/4yE;->A00:LX/4yT;

    .line 34
    .line 35
    iget-object v0, v0, LX/4yT;->A06:LX/4yL;

    .line 36
    .line 37
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/4rj;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/4yL;->A00:LX/4yO;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4yO;->A0L()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
