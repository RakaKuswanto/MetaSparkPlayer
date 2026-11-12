.class public final synthetic LX/0mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzd"


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0mm;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mc;->A01:LX/0mm;

    iput-object p1, p0, LX/0mc;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0mc;->A01:LX/0mm;

    .line 1
    .line 2
    iget-object v0, p0, LX/0mc;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x3d

    .line 13
    .line 14
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Service took too long to process intent: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " App may get closed."

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "EnhancedIntentService"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/0mm;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
