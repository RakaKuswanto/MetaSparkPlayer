.class public final synthetic LX/5Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/5SI;


# direct methods
.method public synthetic constructor <init>(LX/5SI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sb;->A00:LX/5SI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Sb;->A00:LX/5SI;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    iput-object v0, v1, LX/5SI;->A0Y:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    iput-object v0, v1, LX/5SI;->A0Z:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iput-object v0, v1, LX/5SI;->A0a:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    return-void
.end method
