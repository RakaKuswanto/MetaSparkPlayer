.class public final LX/4pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerBinder$RenderCompleteRunnable"


# instance fields
.field public final A00:LX/4nC;


# direct methods
.method public constructor <init>(LX/4nC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pX;->A00:LX/4nC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pX;->A00:LX/4nC;

    .line 1
    .line 2
    invoke-static {}, LX/4oe;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4rT;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4rT;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
