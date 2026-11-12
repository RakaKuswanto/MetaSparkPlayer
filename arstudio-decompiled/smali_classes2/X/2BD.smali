.class public final LX/2BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttServiceController$2"


# instance fields
.field public final synthetic A00:LX/2B7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2B7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2BD;->A00:LX/2B7;

    .line 1
    .line 2
    iput-object p2, p0, LX/2BD;->A01:Ljava/lang/String;

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
    iget-object v3, p0, LX/2BD;->A00:LX/2B7;

    .line 1
    .line 2
    iget-object v1, p0, LX/2BD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Orca.START"

    .line 5
    .line 6
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v0, "caller"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/2B7;->A08:LX/2B8;

    .line 17
    .line 18
    iget-object v0, v3, LX/2B7;->A03:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/2B8;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
