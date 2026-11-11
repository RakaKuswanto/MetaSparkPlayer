.class public final LX/4pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerBinder$22"


# instance fields
.field public final synthetic A00:LX/4ni;

.field public final synthetic A01:LX/4nk;


# direct methods
.method public constructor <init>(LX/4ni;LX/4nk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4pm;->A01:LX/4nk;

    .line 1
    .line 2
    iput-object p1, p0, LX/4pm;->A00:LX/4ni;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pm;->A00:LX/4ni;

    .line 1
    .line 2
    iget-object v0, p0, LX/4pm;->A01:LX/4nk;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4nk;->A0h:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4nk;->A08(LX/4ni;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
