.class public final LX/2EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PublicBaseJobIntentServiceWithSwitchOff$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2EA;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/2EA;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p4, p0, LX/2EA;->A02:Landroid/content/Intent;

    .line 5
    .line 6
    iput p3, p0, LX/2EA;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2EA;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/2EA;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, LX/2EA;->A02:Landroid/content/Intent;

    .line 5
    .line 6
    iget v0, p0, LX/2EA;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/2E8;->A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
