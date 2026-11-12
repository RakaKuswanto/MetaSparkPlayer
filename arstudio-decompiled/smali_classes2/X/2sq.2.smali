.class public final LX/2sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CellularNetworkUtils$1"


# instance fields
.field public final synthetic A00:LX/2sr;

.field public final synthetic A01:LX/2sa;


# direct methods
.method public constructor <init>(LX/2sr;LX/2sa;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2sq;->A01:LX/2sa;

    .line 1
    .line 2
    iput-object p1, p0, LX/2sq;->A00:LX/2sr;

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
    iget-object v0, p0, LX/2sq;->A00:LX/2sr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sr;->onUnavailable()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
