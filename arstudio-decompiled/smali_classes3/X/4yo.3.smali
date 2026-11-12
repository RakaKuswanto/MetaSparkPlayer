.class public final LX/4yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzax"


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/4yd;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/4yd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4yo;->A01:LX/4yd;

    .line 1
    .line 2
    iput-object p1, p0, LX/4yo;->A00:Landroid/content/ComponentName;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/4yo;->A01:LX/4yd;

    .line 1
    .line 2
    iget-object v2, v0, LX/4yd;->A02:LX/4yX;

    .line 3
    .line 4
    iget-object v1, p0, LX/4yo;->A00:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-static {}, LX/4rj;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/4yX;->A00:Lcom/google/android/gms/internal/gtm/zzce;

    .line 15
    .line 16
    const-string v0, "Disconnected from device AnalyticsService"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/4yE;->A00:LX/4yT;

    .line 22
    .line 23
    iget-object v0, v0, LX/4yT;->A06:LX/4yL;

    .line 24
    .line 25
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/4yM;->A0K()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/4rj;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/4yL;->A00:LX/4yO;

    .line 35
    .line 36
    invoke-static {}, LX/4rj;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Service disconnected"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4yE;->A0C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
