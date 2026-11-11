.class public final LX/05H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Fragment$4"


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/06P;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/06P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05H;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/05H;->A01:LX/06P;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/05H;->A01:LX/06P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06P;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
