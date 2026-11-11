.class public final synthetic LX/4ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiCompatInitializer$BackgroundDefaultLoader$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/4ef;

.field public final synthetic A01:LX/4eZ;

.field public final synthetic A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LX/4ef;LX/4eZ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ee;->A01:LX/4eZ;

    iput-object p1, p0, LX/4ee;->A00:LX/4ef;

    iput-object p3, p0, LX/4ee;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4ee;->A01:LX/4eZ;

    iget-object v1, p0, LX/4ee;->A00:LX/4ef;

    iget-object v0, p0, LX/4ee;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1, v0}, LX/4eZ;->A00(LX/4ef;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
