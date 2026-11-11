.class public final LX/3eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GenericLoginApprovalViewGroup$6"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3eo;->A01:Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/3eo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/3eo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3eo;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/3eo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3fB;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v3, LX/3eq;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, LX/3eq;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3eo;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v3, LX/3eq;->A01:LX/3ed;

    .line 15
    .line 16
    iput-object v0, v2, LX/3ed;->A0A:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p0, LX/3eo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const v1, 0x7f12029f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0, v1}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/3ed;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {v3}, LX/3eq;->A02()LX/3fB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void
.end method
