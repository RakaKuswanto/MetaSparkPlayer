.class public final LX/4Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FDSPopoverView$3"


# instance fields
.field public final synthetic A00:LX/4Se;


# direct methods
.method public constructor <init>(LX/4Se;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Sg;->A00:LX/4Se;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Sg;->A00:LX/4Se;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Se;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Kz;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/4Se;->A03(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
