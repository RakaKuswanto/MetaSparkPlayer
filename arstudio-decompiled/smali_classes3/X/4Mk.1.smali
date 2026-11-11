.class public final LX/4Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillDialogController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4L5;

.field public final synthetic A02:LX/4Ln;

.field public final synthetic A03:LX/4Ls;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4L5;LX/4Ln;LX/4Ls;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Mk;->A01:LX/4L5;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Mk;->A02:LX/4Ln;

    .line 3
    .line 4
    iput-object p5, p0, LX/4Mk;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Mk;->A03:LX/4Ls;

    .line 7
    .line 8
    iput-object p1, p0, LX/4Mk;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Mk;->A01:LX/4L5;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Mk;->A02:LX/4Ln;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Mk;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Mk;->A03:LX/4Ls;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Mk;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3, v1, v2}, LX/4L5;->A01(Landroid/content/Context;LX/4Ln;LX/4Ls;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
