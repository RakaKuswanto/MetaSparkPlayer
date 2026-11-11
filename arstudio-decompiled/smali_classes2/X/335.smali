.class public final LX/335;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttServiceController$2"


# instance fields
.field public final synthetic A00:LX/32p;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32p;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/335;->A00:LX/32p;

    .line 1
    .line 2
    iput-object p2, p0, LX/335;->A01:Ljava/lang/String;

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
    iget-object v3, p0, LX/335;->A00:LX/32p;

    .line 1
    .line 2
    iget-object v1, p0, LX/335;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Orca.START"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "caller"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/32p;->A09:LX/32m;

    .line 16
    .line 17
    iget-object v0, v3, LX/32p;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/32m;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
