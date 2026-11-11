.class public final LX/4q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerBinder$15"


# instance fields
.field public final synthetic A00:LX/4ni;

.field public final synthetic A01:LX/4nk;


# direct methods
.method public constructor <init>(LX/4ni;LX/4nk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4q3;->A01:LX/4nk;

    .line 1
    .line 2
    iput-object p1, p0, LX/4q3;->A00:LX/4ni;

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
    iget-object v0, p0, LX/4q3;->A00:LX/4ni;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ni;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
