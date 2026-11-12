.class public final LX/5rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadUtil$2"


# instance fields
.field public final synthetic A00:LX/5rX;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/5rX;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5rV;->A00:LX/5rX;

    .line 1
    .line 2
    iput-object p2, p0, LX/5rV;->A01:Ljava/lang/Exception;

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
    iget-object v1, p0, LX/5rV;->A00:LX/5rX;

    .line 1
    .line 2
    iget-object v0, p0, LX/5rV;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5rX;->A8b(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
