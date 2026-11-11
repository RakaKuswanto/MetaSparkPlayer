.class public final LX/5Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadUtil$3"


# instance fields
.field public final synthetic A00:LX/5Rn;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Rn;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Rm;->A00:LX/5Rn;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Rm;->A01:Ljava/lang/Object;

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
    iget-object v1, p0, LX/5Rm;->A00:LX/5Rn;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Rm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5Rn;->ApS(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
