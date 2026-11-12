.class public final LX/2ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TigonHttpClientAdapterModule$1$1"


# instance fields
.field public final synthetic A00:LX/2cj;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2cj;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ck;->A00:LX/2cj;

    .line 1
    .line 2
    iput-object p2, p0, LX/2ck;->A01:Ljava/lang/Runnable;

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
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2ck;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
