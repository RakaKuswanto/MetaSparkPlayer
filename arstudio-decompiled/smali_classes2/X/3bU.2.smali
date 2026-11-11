.class public final LX/3bU;
.super LX/3bV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrustedListenableFutureTask$TrustedFutureInterruptibleTask"


# instance fields
.field public final callable:Ljava/util/concurrent/Callable;

.field public final synthetic this$0:LX/3bT;


# direct methods
.method public constructor <init>(LX/3bT;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bU;->this$0:LX/3bT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3bV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/3bU;->callable:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method
